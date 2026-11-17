.class public final enum Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;
.super Ljava/lang/Enum;
.source "CloudBackupOperatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

.field public static final enum CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

.field public static final enum DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

.field public static final enum REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

.field public static final enum USER_DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "create"

    .line 5
    .line 6
    const-string v3, "CREATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "deleteAndReplace"

    .line 17
    .line 18
    const-string v4, "DELETE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 24
    .line 25
    new-instance v2, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "replace"

    .line 29
    .line 30
    const-string v5, "REPLACE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 36
    .line 37
    new-instance v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "userDelete"

    .line 41
    .line 42
    const-string v6, "USER_DELETE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->USER_DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->values()[Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
