.class public final synthetic Lcom/oplus/aiunit/vision/qy20;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

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
    sput-object v0, Lcom/oplus/aiunit/vision/qy20;->a:[I

    .line 9
    .line 10
    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v3, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    aput v5, v0, v4

    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/qy20;->b:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput v3, v0, v4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v5, v0, v4

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    sput-object v0, Lcom/oplus/aiunit/vision/qy20;->c:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v3, v0, v4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v5, v0, v2

    .line 69
    .line 70
    invoke-static {}, Lcom/heytap/httpdns/env/ApiEnv;->values()[Lcom/heytap/httpdns/env/ApiEnv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    sput-object v0, Lcom/oplus/aiunit/vision/qy20;->d:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    return-void
.end method
