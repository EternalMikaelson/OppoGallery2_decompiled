.class public final enum Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;
.super Ljava/lang/Enum;
.source "CloudDataBaseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

.field public static final enum CK_SPECIAL:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

.field public static final enum PRIVATE:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

.field public static final enum PUBLIC:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

.field public static final enum SHARE:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;


# instance fields
.field protected cloudDataBaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final dbName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "cloud_kit_private.db"

    .line 10
    .line 11
    const-class v5, Lcom/heytap/cloudkit/libcommon/db/CloudPrivateBase;

    .line 12
    .line 13
    const-string v1, "PRIVATE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->PRIVATE:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 20
    .line 21
    new-instance v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "cloud_kit_public.db"

    .line 30
    .line 31
    const-class v6, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 32
    .line 33
    const-string v2, "PUBLIC"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->PUBLIC:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 40
    .line 41
    new-instance v2, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 42
    .line 43
    sget-object v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "cloud_kit_share.db"

    .line 50
    .line 51
    const-class v7, Lcom/heytap/cloudkit/libcommon/db/CloudShareBase;

    .line 52
    .line 53
    const-string v3, "SHARE"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->SHARE:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 60
    .line 61
    new-instance v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 62
    .line 63
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CK_SPECIAL:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "cloud_kit_ck_special.db"

    .line 70
    .line 71
    const-class v8, Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase;

    .line 72
    .line 73
    const-string v4, "CK_SPECIAL"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->CK_SPECIAL:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->$VALUES:[Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->dbName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->cloudDataBaseClass:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static getCloudDataBaseType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->values()[Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

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
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->PRIVATE:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->$VALUES:[Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDbName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->dbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
