.class public final enum Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;
.super Ljava/lang/Enum;
.source "CloudRecoveryRequestSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum MANUAL:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum NEED_FETCH:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum OTHERS:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum PUSH:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum PUSH_FULL_RECOVERY:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public static final enum START_APP:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v1, 0x0

    .line 4
    const-string v2, "push"

    .line 6
    const-string v3, "PUSH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->PUSH:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 13
    new-instance v1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v2, 0x1

    .line 16
    const-string v3, "manual"

    .line 18
    const-string v4, "MANUAL"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->MANUAL:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 25
    new-instance v2, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "startApp"

    .line 30
    const-string v5, "START_APP"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->START_APP:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 37
    new-instance v3, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v4, 0x3

    .line 40
    const-string v5, "needFetch"

    .line 42
    const-string v6, "NEED_FETCH"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->NEED_FETCH:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 49
    new-instance v4, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v5, 0x4

    .line 52
    const-string v6, "pushFullRecovery"

    .line 54
    const-string v7, "PUSH_FULL_RECOVERY"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->PUSH_FULL_RECOVERY:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 61
    new-instance v5, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    const/4 v6, 0x5

    .line 64
    const-string v7, "others"

    .line 66
    const-string v8, "OTHERS"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->OTHERS:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->$VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->$VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudRecoveryRequestSource{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
