.class public final enum Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;
.super Ljava/lang/Enum;
.source "SharedAlbumEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvironmentParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;",
        "",
        "dnsHost",
        "",
        "shareDefaultHost",
        "faqHost",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDnsHost",
        "()Ljava/lang/String;",
        "getShareDefaultHost",
        "getFaqHost",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

.field public static final enum RELEASE:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;


# instance fields
.field private final dnsHost:Ljava/lang/String;

.field private final faqHost:Ljava/lang/String;

.field private final shareDefaultHost:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment;->a:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qf20;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qf20;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qf20;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    const-string v1, "RELEASE"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->$values()[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->dnsHost:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->shareDefaultHost:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->faqHost:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->$VALUES:[Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDnsHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->dnsHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->faqHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareDefaultHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/sharealbum/SharedAlbumEnvironment$EnvironmentParams;->shareDefaultHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
