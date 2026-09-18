.class public final Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J%\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;",
        "",
        "()V",
        "build",
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;",
        "context",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "aiunit.sdk.aisubsystem_release"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->setContext(Landroid/content/Context;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;

    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->build()Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    move-result-object p0

    return-object p0
.end method

.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aisubsystem/core/AiSubSystemOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aisubsystem/core/AiSubSystemOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/AiSubSystemOptions$Builder;->build()Lcom/oplus/aisubsystem/core/AiSubSystemOptions;

    move-result-object p0

    return-object p0
.end method
