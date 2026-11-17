.class public final enum Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;
.super Ljava/lang/Enum;
.source "SwitchState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

.field public static final enum CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

.field public static final enum OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

.field public static final enum OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

.field public static final enum OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

.field public static final enum OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;


# instance fields
.field public final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    const-string v1, "CLOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 10
    .line 11
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 12
    .line 13
    const-string v2, "OPEN_ALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 20
    .line 21
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 22
    .line 23
    const-string v3, "OPEN_ONLY_WIFI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 30
    .line 31
    new-instance v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 32
    .line 33
    const-string v4, "OPEN_BACKUP_ALL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 40
    .line 41
    new-instance v4, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 42
    .line 43
    const-string v5, "OPEN_BACKUP_ONLY_WIFI"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->$VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 5
    .line 6
    return-void
.end method

.method public static getSwitchState(I)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->values()[Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static isBackupSwitchOpen(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_BACKUP_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 8
    .line 9
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isSyncSwitchOpen(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ALL:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->OPEN_ONLY_WIFI:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 8
    .line 9
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->$VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 8
    .line 9
    return-object v0
.end method
