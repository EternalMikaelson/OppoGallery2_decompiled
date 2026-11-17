.class public final Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
.super Lcom/oplus/aisubsystem/core/client/AiSettings;
.source "AntiSpamSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;,
        Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;",
        "Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "()V",
        "Builder",
        "Companion",
        "aiunit.sdk.antispam_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final build()Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;

    invoke-virtual {v0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;->build()Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;

    move-result-object p0

    return-object p0
.end method
