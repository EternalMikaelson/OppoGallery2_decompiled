.class public final enum Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;
.super Ljava/lang/Enum;
.source "CloudBackupRequestSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

.field public static final enum DATA_CHANGE:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

.field public static final enum MANUAL:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

.field public static final enum OTHERS:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataChange"

    .line 5
    .line 6
    const-string v3, "DATA_CHANGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->DATA_CHANGE:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "manual"

    .line 17
    .line 18
    const-string v4, "MANUAL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->MANUAL:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 24
    .line 25
    new-instance v2, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "others"

    .line 29
    .line 30
    const-string v5, "OTHERS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->OTHERS:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->$VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->$VALUES:[Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->type:Ljava/lang/String;

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
    const-string v1, "CloudBackupRequestSource{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->type:Ljava/lang/String;

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
