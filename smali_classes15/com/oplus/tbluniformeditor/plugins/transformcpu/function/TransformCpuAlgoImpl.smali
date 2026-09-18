.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;
.super Ljava/lang/Object;
.source "TransformCpuAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "pluginContext",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "transformEngine",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;",
        "cancel",
        "",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "release",
        "",
        "Companion",
        "libtransformcpuplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "TransformCpuAlgoImpl"


# instance fields
.field private final pluginContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private final transformEngine:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    const-string v0, "pluginContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->pluginContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->transformEngine:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->collectTransformParams$libtransformcpuplugin_release(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TransformCpuAlgoImpl"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string p0, "global_key_result_msg"

    .line 22
    .line 23
    const-string v0, "params error"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "[execute] params error from accessor"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParamsKt;->mapTransformSource(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v6, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->transformEngine:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;->getOutputImages()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->doTransform(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;Landroid/graphics/Bitmap;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "[execute] cost: "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "ms"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->pluginContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "TransformCpuAlgoImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "[getInputInfo] error, accessor is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "global_key_result_msg"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v1, "[getInputInfo] command is invalid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "unknown command"

    .line 28
    .line 29
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->requireBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "[getInputInfo] requireSingleBitmapInput fail"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "params error"

    .line 45
    .line 46
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    const-string p0, "msg_success"

    .line 51
    .line 52
    invoke-interface {p1, v3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->requireBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, "global_key_result_msg"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "TransformCpuAlgoImpl"

    .line 17
    .line 18
    const-string v1, "[getOutputInfo] argument from pipeline is invalidate"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "params error"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "msg_success"

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/function/TransformCpuAlgoImpl;->transformEngine:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
