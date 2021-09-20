/*
Copyright (c) 2015-2020, Intel Corporation
Copyright (c) 2019-2020, University of Utah

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

//////////////////////////////////////////////////////////////////////////////

#include "utils.h"
#include "type.h"
#include <memory>

using namespace yarpgen;

std::shared_ptr<RandValGen> yarpgen::rand_val_gen;

RandValGen::RandValGen(uint64_t _seed) {
    if (_seed != 0) {
        seed = _seed;
    }
    else {
        std::random_device rd;
        seed = rd();
    }
    std::cout << "/*SEED " << seed << "*/" << std::endl;
    rand_gen = std::mt19937_64(seed);

    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_v", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_hl", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_tos", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_len", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_id", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_off", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_ttl", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_p", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_sum", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_src.s_addr", IntTypeID::UINT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("ip->ip_dst.s_addr", IntTypeID::UINT));

    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_v", "ip.ver"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_hl", "ip.hl"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_tos", "ip.tos"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_len", "ip.len"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_id", "ip.id"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_off", "ip.frag"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_ttl", "ip.ttl"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_p", "ip.proto"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_sum", "ip.sum"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_src.s_addr", "ip.src"));
    click2nn.push_back(std::make_pair<std::string, std::string>("ip->ip_dst.s_addr", "ip.dst"));

    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_sport", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_dport", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_seq", IntTypeID::UINT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_ack", IntTypeID::UINT));
    // allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_flag2", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_off", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_flags", IntTypeID::UCHAR));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_win", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_sum", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("tcp->th_urp", IntTypeID::USHORT));

    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_sport", "tcp.sport"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_dport", "tcp.dport"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_seq", "tcp.seq"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_ack", "tcp.ack"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_off", "tcp.off"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_flags", "tcp.flags"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_win", "tcp.win"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_sum", "tcp.sum"));
    click2nn.push_back(std::make_pair<std::string, std::string>("tcp->th_urp", "tcp.urp"));

    allFields.push_back(std::make_pair<std::string, IntTypeID>("udp->uh_sport", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("udp->uh_dport", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("udp->uh_ulen", IntTypeID::USHORT));
    allFields.push_back(std::make_pair<std::string, IntTypeID>("udp->uh_sum", IntTypeID::USHORT));

    click2nn.push_back(std::make_pair<std::string, std::string>("udp->uh_sport", "udp.sport"));
    click2nn.push_back(std::make_pair<std::string, std::string>("udp->uh_dport", "udp.dport"));
    click2nn.push_back(std::make_pair<std::string, std::string>("udp->uh_ulen", "udp.len"));
    click2nn.push_back(std::make_pair<std::string, std::string>("udp->uh_sum", "udp.sum"));
}

#define RandValueCase(__type_id__, gen_name, type_name)                        \
    case __type_id__:                                                          \
        do {                                                                   \
            ret.getValueRef<type_name>() = gen_name<type_name>();              \
            ret.setUBCode(UBKind::NoUB);                                       \
            return ret;                                                        \
        } while (false)

IRValue RandValGen::getRandValue(IntTypeID type_id) {
    if (type_id == IntTypeID::MAX_INT_TYPE_ID)
        ERROR("Bad IntTypeID");

    IRValue ret(type_id);
    switch (type_id) {
        // TODO: if we use chains of if we can make it simpler
        RandValueCase(IntTypeID::BOOL, getRandValue, TypeBool::value_type);
        RandValueCase(IntTypeID::SCHAR, getRandValue, TypeSChar::value_type);
        RandValueCase(IntTypeID::UCHAR, getRandUnsignedValue,
                      TypeUChar::value_type);
        RandValueCase(IntTypeID::SHORT, getRandValue, TypeSShort::value_type);
        RandValueCase(IntTypeID::USHORT, getRandUnsignedValue,
                      TypeUShort::value_type);
        RandValueCase(IntTypeID::INT, getRandValue, TypeSInt::value_type);
        RandValueCase(IntTypeID::UINT, getRandUnsignedValue,
                      TypeUInt::value_type);
        RandValueCase(IntTypeID::LLONG, getRandValue, TypeSLLong::value_type);
        RandValueCase(IntTypeID::ULLONG, getRandUnsignedValue,
                      TypeULLong::value_type);
        case IntTypeID::MAX_INT_TYPE_ID:
            ERROR("Bad IntTypeID");
            break;
    }
    return ret;
}

void RandValGen::switchMutationStates() {
    std::stringstream tmp_state;
    std::swap(prev_gen, rand_gen);
}

void RandValGen::setSeed(uint64_t new_seed) {
    seed = new_seed;
    rand_gen = std::mt19937_64(seed);
}

// IntTypeID RandValGen::getIpv4TypeID(Ipv4FieldType header_field_type, std::string &name) {
//     switch (header_field_type){
//         case Ipv4FieldType::IP_V:
//             name = "ip->ip_v";
//             return IntTypeID::UCHAR; // TODO: to fix it
//         case Ipv4FieldType::IP_HL:
//             name = "ip->ip_hl";
//             return IntTypeID::UCHAR; // TODO: to fix it
//         case Ipv4FieldType::IP_TOS:
//             name = "ip->ip_tos";
//             return IntTypeID::UCHAR;
//         case Ipv4FieldType::IP_LEN:
//             name = "ip->ip_len";
//             return IntTypeID::USHORT;
//         case Ipv4FieldType::IP_ID:
//             name = "ip->ip_id";
//             return IntTypeID::USHORT;
//         case Ipv4FieldType::IP_OFF:
//             name = "ip->ip_off";
//             return IntTypeID::USHORT;
//         case Ipv4FieldType::IP_TTL:
//             name = "ip->ip_ttl";
//             return IntTypeID::UCHAR;
//         case Ipv4FieldType::IP_P:
//             name = "ip->ip_p";
//             return IntTypeID::UCHAR;
//         case Ipv4FieldType::IP_SUM:
//             name = "ip->ip_sum";
//             return IntTypeID::USHORT;
//         case Ipv4FieldType::IP_SRC:
//             name = "ip->ip_src";
//             return IntTypeID::UINT;
//         case Ipv4FieldType::IP_DST:
//             name = "ip->ip_dst";
//             return IntTypeID::UINT;
//         default:
//             ERROR("Bad Ipv4 header field");
//     }

//     return IntTypeID::MAX_INT_TYPE_ID;
// }

// IntTypeID RandValGen::getTcpTypeID(TcpFieldType header_field_type, std::string &name) {
//     switch (header_field_type){
//         case TcpFieldType::TH_SPORT:
//             name = "tcp->th_sport";
//             return IntTypeID::USHORT;
//         case TcpFieldType::TH_DPORT:
//             name = "tcp->th_dport";
//             return IntTypeID::USHORT;
//         case TcpFieldType::TH_SEQ:
//             name = "tcp->th_seq";
//             return IntTypeID::UINT;
//         case TcpFieldType::TH_ACK:
//             name = "tcp->th_ack";
//             return IntTypeID::UINT;
//         case TcpFieldType::TH_FLAG2:
//             name = "tcp->th_flag2";
//             return IntTypeID::UCHAR; // TODO: to fix it
//         case TcpFieldType::TH_OFF:
//             name = "tcp->th_off";
//             return IntTypeID::UCHAR; // TODO: to fix it
//         case TcpFieldType::TH_FLAGS:
//             name = "tcp->th_flags";
//             return IntTypeID::UCHAR;
//         case TcpFieldType::TH_WIN:
//             name = "tcp->th_win";
//             return IntTypeID::USHORT;
//         case TcpFieldType::TH_SUM:
//             name = "tcp->th_sum";
//             return IntTypeID::USHORT;
//         case TcpFieldType::TH_URP:
//             name = "tcp->th_urp";
//             return IntTypeID::USHORT;
//         default:
//             ERROR("Bad TCP header field");
//     }

//     return IntTypeID::MAX_INT_TYPE_ID;
// }

// IntTypeID RandValGen::getUdpTypeID(UdpFieldType header_field_type, std::string &name) {
//     switch (header_field_type){
//         case UdpFieldType::UH_SPORT:
//             name = "udp->uh_sport";
//             return IntTypeID::USHORT;
//         case UdpFieldType::UH_DPORT:
//             name = "udp->uh_dport";
//             return IntTypeID::USHORT;
//         case UdpFieldType::UH_ULEN:
//             name = "udp->uh_ulen";
//             return IntTypeID::USHORT;
//         case UdpFieldType::UH_SUM:
//             name = "udp->uh_sum";
//             return IntTypeID::USHORT;
//         default: ERROR("Bad UDP header field");
//     }

//     return IntTypeID::MAX_INT_TYPE_ID;
// }

std::string RandValGen::getHeaderypeBelowID(IntTypeID type) {
    std::vector<Probability<std::string>> below_field_distr;
    if (type==IntTypeID::BOOL){
        std::cout<<"BOOL"<<std::endl;
        ERROR("Cannot be BOOL");
    }

    for (auto field : allFields) {
		if (field.second <= type){
            below_field_distr.emplace_back(Probability<std::string>(field.first, 10));
        }
	}

    std::cout<<"BOOL"<<below_field_distr.size()<<std::endl;
    return getRandId(below_field_distr);
}

IntTypeID RandValGen::getHeaderFieldTypeID(std::string new_name) {
    for (auto field : allFields) {
		if (field.first == new_name)
            return field.second;
	}

    return IntTypeID::MAX_INT_TYPE_ID;
}

std::string RandValGen::getNNName(std::string new_name) {
    for (auto field : click2nn) {
		if (field.first == new_name)
            return field.second;
	}

    std::cout<<new_name<<std::endl;
    ERROR("Did not find the name!");
    return nullptr;
}
