.class public final enum Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;
.super Ljava/lang/Enum;
.source "CloudSyncOperatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum CREATE_AND_RECYCLE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum MODIFY:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum RECYCLE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

.field public static final enum RESUME:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "createAndRecycle"

    .line 17
    .line 18
    const-string v4, "CREATE_AND_RECYCLE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->CREATE_AND_RECYCLE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 24
    .line 25
    new-instance v2, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "modify"

    .line 29
    .line 30
    const-string v5, "MODIFY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->MODIFY:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 36
    .line 37
    new-instance v3, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "deleteAndReplace"

    .line 41
    .line 42
    const-string v6, "DELETE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 48
    .line 49
    new-instance v4, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "replace"

    .line 53
    .line 54
    const-string v7, "REPLACE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 60
    .line 61
    new-instance v5, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "recycleAndReplace"

    .line 65
    .line 66
    const-string v8, "RECYCLE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->RECYCLE:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 72
    .line 73
    new-instance v6, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "resumeAndReplace"

    .line 77
    .line 78
    const-string v9, "RESUME"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->RESUME:Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;
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
    invoke-static {}, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->values()[Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

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
    iget-object v5, v4, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->$VALUES:[Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudSyncOperatorType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
