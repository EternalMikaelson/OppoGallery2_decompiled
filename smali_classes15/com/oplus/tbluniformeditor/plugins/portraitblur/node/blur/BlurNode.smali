.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "BlurNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode<",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "context",
        "Landroid/content/Context;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "isSupportFrontBlur",
        "",
        "()Z",
        "isSupportFrontBlur$delegate",
        "Lkotlin/Lazy;",
        "isSupportRearBlur",
        "isSupportRearBlur$delegate",
        "realBlurNode",
        "init",
        "nodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "param",
        "isIpuSupportHdr",
        "processUnit",
        "",
        "process",
        "recycle",
        "",
        "Companion",
        "libportraitblurplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$Companion;

.field public static final MODE_PREVIEW_SCALE:F = 0.5f

.field public static final MODE_SAVE_SCALE:F = 1.0f

.field public static final TAG:Ljava/lang/String; = "BlurNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private final context:Landroid/content/Context;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

.field private final isSupportFrontBlur$delegate:Lkotlin/Lazy;

.field private final isSupportRearBlur$delegate:Lkotlin/Lazy;

.field private realBlurNode:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode<",
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BlurNode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportFrontBlur$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportFrontBlur$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportFrontBlur$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportRearBlur$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final isSupportFrontBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportFrontBlur$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final isSupportRearBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportRearBlur$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 3

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[init], isSupportFrontBlur = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportFrontBlur()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportRearBlur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportRearBlur()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurNode"

    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->realBlurNode:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    if-nez v0, :cond_4

    .line 4
    instance-of v0, p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportFrontBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->isSupportRearBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->realBlurNode:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 1

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->realBlurNode:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->realBlurNode:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
