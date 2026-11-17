.class public final enum Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;
.super Ljava/lang/Enum;
.source "CloudKitEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvironmentParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;",
        "",
        "appKey",
        "",
        "appSecretKey",
        "host",
        "cloudEnv",
        "Lcom/heytap/cloudkit/libcommon/config/CloudEnv;",
        "cloudLogLevel",
        "Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/config/CloudEnv;Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)V",
        "getAppKey",
        "()Ljava/lang/String;",
        "getAppSecretKey",
        "getHost",
        "getCloudEnv",
        "()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;",
        "getCloudLogLevel",
        "()Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;",
        "RELEASE",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

.field public static final enum RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final appSecretKey:Ljava/lang/String;

.field private final cloudEnv:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field private final cloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

.field private final host:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kyk;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    sget-object v6, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 28
    .line 29
    sget-object v7, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_NONE:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 30
    .line 31
    const-string v3, "64d5a49504ce4c8e90e92856aefceec2"

    .line 32
    .line 33
    const-string v4, "8ff5bdbebc28ddd8f4a04cdef7503a97a3b1167f301a55736f10762ed22d188d"

    .line 34
    .line 35
    const-string v1, "RELEASE"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/config/CloudEnv;Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->$values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/config/CloudEnv;Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/config/CloudEnv;",
            "Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->appKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->appSecretKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->cloudEnv:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->cloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppSecretKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloudEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->cloudEnv:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloudLogLevel()Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->cloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
