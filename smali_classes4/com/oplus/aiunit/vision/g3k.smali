.class public final synthetic Lcom/oplus/aiunit/vision/g3k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->values()[Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

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
    sput-object v0, Lcom/oplus/aiunit/vision/g3k;->a:[I

    .line 9
    .line 10
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_DEBUG:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    aput v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_INFO:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x3

    .line 35
    aput v4, v0, v1

    .line 36
    .line 37
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_WARNING:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x4

    .line 44
    aput v5, v0, v1

    .line 45
    .line 46
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_ERROR:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x5

    .line 53
    aput v5, v0, v1

    .line 54
    .line 55
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v5, 0x6

    .line 62
    aput v5, v0, v1

    .line 63
    .line 64
    invoke-static {}, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->values()[Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/g3k;->b:[I

    .line 72
    .line 73
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v3, v0, v1

    .line 88
    .line 89
    sget-object v1, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->DEV:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aput v4, v0, v1

    .line 96
    .line 97
    return-void
.end method
