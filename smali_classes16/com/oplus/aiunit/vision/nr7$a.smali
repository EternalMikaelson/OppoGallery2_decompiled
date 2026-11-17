.class public final synthetic Lcom/oplus/aiunit/vision/nr7$a;
.super Ljava/lang/Object;
.source "CborEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->values()[Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v6, Lcom/oplus/aiunit/vision/nr7$a;->b:[I

    .line 75
    .line 76
    sget-object v7, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x7

    .line 83
    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->values()[Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v6, v6

    .line 90
    new-array v6, v6, [I

    .line 91
    .line 92
    sput-object v6, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v7, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v1, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v1, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 103
    .line 104
    sget-object v6, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v0, v1, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 113
    .line 114
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 123
    .line 124
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNDEFINED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    :try_start_b
    sget-object v0, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 133
    .line 134
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    :catch_b
    :try_start_c
    sget-object v0, Lcom/oplus/aiunit/vision/nr7$a;->a:[I

    .line 143
    .line 144
    sget-object v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    return-void
.end method
