.class public final enum Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;
.super Ljava/lang/Enum;
.source "AcVerifyEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvironmentParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;",
        "",
        "appId",
        "",
        "appKey",
        "appSecretKey",
        "businessId",
        "engineBusinessId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getAppKey",
        "getAppSecretKey",
        "getBusinessId",
        "getEngineBusinessId",
        "TEST",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

.field public static final enum RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

.field public static final enum TEST:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

.field private final appSecretKey:Ljava/lang/String;

.field private final businessId:Ljava/lang/String;

.field private final engineBusinessId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->TEST:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 2
    .line 3
    const-string v6, "b07644c513e2425084e0f88252b71191"

    .line 4
    .line 5
    const-string v7, "PBg9EZbm2icM1Dp1bShR"

    .line 6
    .line 7
    const-string v1, "TEST"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "12017249"

    .line 11
    .line 12
    const-string/jumbo v4, "e7da81322178423aa250a858f6d75104"

    .line 13
    .line 14
    .line 15
    const-string v5, "04be36d43c244d4d8e1845238afb2c5c"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->TEST:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 23
    .line 24
    const-string/jumbo v7, "e747e197b63546ccbc88f7841f52deeb"

    .line 25
    .line 26
    .line 27
    const-string v8, "CFiD6y9JgMC7bAmG8sWt"

    .line 28
    .line 29
    const-string v2, "RELEASE"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "30252509"

    .line 33
    .line 34
    const-string v5, "4f3cf53492e7439d94b2cb50e2b77e4e"

    .line 35
    .line 36
    const-string v6, "b55679b1401847af8370678be814bfbb"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->$values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appSecretKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->businessId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->engineBusinessId:Ljava/lang/String;

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
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppSecretKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngineBusinessId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->engineBusinessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
