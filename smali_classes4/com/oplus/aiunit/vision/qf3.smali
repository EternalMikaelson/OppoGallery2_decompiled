.class public final synthetic Lcom/oplus/aiunit/vision/qf3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lcom/oplus/aiunit/vision/qf3;->a:[I

    .line 9
    .line 10
    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

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
    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

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
    sget-object v1, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-void
.end method
