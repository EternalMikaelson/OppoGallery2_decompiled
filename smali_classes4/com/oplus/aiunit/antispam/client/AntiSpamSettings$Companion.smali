.class public final Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;
.super Ljava/lang/Object;
.source "AntiSpamSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J%\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;",
        "",
        "()V",
        "build",
        "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;

    invoke-direct {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;->build()Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;

    move-result-object p0

    return-object p0
.end method

.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;
    .locals 0
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

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;

    invoke-direct {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/aiunit/antispam/client/AntiSpamSettings$Builder;->build()Lcom/oplus/aiunit/antispam/client/AntiSpamSettings;

    move-result-object p0

    return-object p0
.end method
