.class public final Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u0001:\u0001<B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0016JD\u0010(\u001a\u00020\u0008*\u00020)2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u00101\u001a\u00020\u0008*\u0004\u0018\u00010\u0019H\u0002JP\u00102\u001a\u00020\u0008*\u00020)2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020 2\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010908H\u0002J\u001d\u0010:\u001a\u00020&*\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u00020\u0012*\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "debugSwitch",
        "",
        "enhanceClient",
        "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;",
        "getEnhanceClient",
        "()Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;",
        "enhanceClient$delegate",
        "Lkotlin/Lazy;",
        "lock",
        "Ljava/lang/Object;",
        "algorithm",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getAlgorithm",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "algorithm$delegate",
        "cancel",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "drawResult",
        "source",
        "Landroid/graphics/Bitmap;",
        "targetBitmap",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "notifyEnd",
        "",
        "release",
        "executeEnhance",
        "Lkotlinx/coroutines/CoroutineScope;",
        "image",
        "focalLen",
        "",
        "focalLen35MM",
        "digitalZoomRatio",
        "isRecommend",
        "id",
        "isCommandValid",
        "setResult",
        "code",
        "",
        "specifyCode",
        "msg",
        "extra",
        "",
        "",
        "waitForTimeout",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libimagequalityenhanceplugin_release"
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
.field private static final CODE_SUCCESS:I = 0x0

.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$Companion;

.field private static final EXECUTE_TIME_OUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ImageQualityEnhanceAlgoImpl"


# instance fields
.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private debugSwitch:Z

.field private final enhanceClient$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$enhanceClient$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$enhanceClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->enhanceClient$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$algorithm$2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$executeEnhance(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;DDDZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->executeEnhance(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;DDDZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    :goto_0
    return p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ImageQualityEnhanceAlgoImpl"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p1, "[drawResult] sourceBitmap is recycled"

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p1, "[drawResult] targetBitmap is recycled"

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const-string v0, "global_key_output_source_map_width"

    .line 36
    .line 37
    invoke-static {p3, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/PluginArgumentsAccessorExt;->getIntArrayArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    const-string v1, "global_key_output_source_map_height"

    .line 53
    .line 54
    invoke-static {p3, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/PluginArgumentsAccessorExt;->getIntArrayArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v6, p0, p0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v7, p0, p0, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "[drawResult] source size: "

    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " x "

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " , target size: "

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " final output size: "

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ".  cost time "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    sub-long/2addr p1, v3

    .line 177
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method private final executeEnhance(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;DDDZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[executeEnhance] input size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageQualityEnhanceAlgoImpl"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->getEnhanceClient()Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->process(Landroid/graphics/Bitmap;DDDZLjava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;->getCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;->getSpecificCode()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    const-string v6, "[executeEnhance] algorithm execute fail without result"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x4e87

    const/4 v5, -0x1

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getEnhanceClient()Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->enhanceClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string p0, "ImageQualityEnhanceAlgoImpl"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "[isCommandValid] argumentsAccessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "global_key_execute_command"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "[isCommandValid] command:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "image_quality_enhance_plugin_cmd_enhance"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private final setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const-string v0, "ImageQualityEnhanceAlgoImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p0, "[setResult] request is inactive, ignore this result"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "image_quality_enhance_response_code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "image_quality_enhance_response_specify_code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    const-string v3, "image_quality_enhance_response_msg"

    invoke-static {v3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    const-string v2, "image_quality_enhance_response_result"

    invoke-interface {p2, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[setResult] image: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "global_key_output_source_map"

    const/4 p7, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-interface {p2, p1, p7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, p7

    :goto_0
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move-object p1, p7

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    const-string v3, "PluginArgumentsAccessorExt"

    const-string v4, "[getArrayArg] error, key is global_key_output_source_map"

    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, p7

    .line 17
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p4, :cond_7

    const/16 v2, 0x4e8d

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    const-string p6, "imageBitmap is recycled errorCode: 20109"

    :goto_3
    move p3, v1

    :goto_4
    move p4, v2

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    const-string p6, "outputBitmap is recycled errorCode: 20109"

    goto :goto_3

    .line 22
    :cond_6
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 23
    const-string p6, "drawResult fail,errorCode: 20109"

    goto :goto_4

    :cond_7
    move p3, v1

    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    move p5, v1

    goto :goto_6

    .line 24
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "[setResult] fail,errorMsg: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {v0, p3, p7}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez p5, :cond_a

    goto :goto_6

    :cond_a
    move p5, p4

    .line 26
    :goto_6
    sget-object p3, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->debugSwitch:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p7, "-outputBitmap"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p1, p4}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    invoke-virtual {p0, p2, p5, p6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    if-nez p5, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static synthetic setResult$default(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p6, ""

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    move-object v7, p6

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v7, p7

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private final waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$waitForTimeout$1;->label:I

    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_1

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    const/16 v10, 0x20

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x4e8b

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v8, "[ImageQualityEnhanceAlgoImpl] waitForTimeout"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->notifyEnd()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[cancel] cancel command is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ImageQualityEnhanceAlgoImpl"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "image_quality_enhance_plugin_cmd_enhance"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "global_key_result_msg"

    .line 41
    .line 42
    const-string v2, "global_key_result_code"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->getEnhanceClient()Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->stopProcess()Z

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x12e

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "result cancel"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->notifyEnd()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    const/16 p0, 0x12c

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "unknown command"

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "accessor"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "image_quality_enhance_debug"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getArg(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->debugSwitch:Z

    .line 30
    .line 31
    const-string v0, "global_key_execute_command"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ImageQualityEnhanceAlgoImpl"

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "[execute] start, command is "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "global_key_input_source_map"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    aget-object v0, v0, v15

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v0, v3

    .line 79
    :goto_0
    instance-of v5, v0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const-string v6, "PluginArgumentsAccessorExt"

    .line 108
    .line 109
    const-string v7, "[getArrayArg] error, key is global_key_input_source_map"

    .line 110
    .line 111
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_3
    move-object v5, v0

    .line 122
    check-cast v5, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v0, "ImageQualityEnhanceAlgoImpl"

    .line 127
    .line 128
    const-string v1, "[execute] can\'t find bitmap from accessor"

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 134
    .line 135
    const/16 v1, 0x4e85

    .line 136
    .line 137
    const-string v3, "[execute] can\'t find bitmap from accessor"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v15

    .line 143
    :cond_4
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

    .line 144
    .line 145
    iget-boolean v6, v1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->debugSwitch:Z

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, "-image"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v6, v5, v7}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "image_quality_enhance_key_focal_len"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v2, v0, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-double v7, v0

    .line 189
    const-string v0, "image_quality_enhance_key_focal_len_35MM"

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v2, v0, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-double v9, v0

    .line 206
    const-string v0, "image_quality_enhance_key_digital_zoom_ratio"

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v2, v0, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-double v11, v0

    .line 223
    const-string v0, "image_quality_enhance_key_is_recommend"

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v2, v0, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    const-string v13, "image_quality_enhance_key_id"

    .line 234
    .line 235
    invoke-interface {v2, v13, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "ImageQualityEnhanceAlgoImpl"

    .line 242
    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    const-string v15, "[execute] focalLen: "

    .line 246
    .line 247
    const-string v3, ", focalLen35MM: "

    .line 248
    .line 249
    invoke-static {v15, v7, v8, v3}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v15, ", digitalZoomRatio: "

    .line 257
    .line 258
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    const-string v0, "ImageQualityEnhanceAlgoImpl"

    .line 278
    .line 279
    const-string v1, "[execute] command is invalid"

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 286
    .line 287
    const/16 v1, 0x4e86

    .line 288
    .line 289
    const-string v3, "[execute] command is invalid"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v16

    .line 295
    :cond_5
    filled-new-array {v6}, [Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v17, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 300
    .line 301
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    new-instance v20, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-wide v6, v7

    .line 309
    move-wide v8, v9

    .line 310
    move-wide v10, v11

    .line 311
    move-object v12, v0

    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    invoke-direct/range {v0 .. v14}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x2

    .line 322
    .line 323
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->lock:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v2

    .line 332
    :try_start_1
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->lock:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    monitor-exit v2

    .line 340
    aget-object v0, v3, v16

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    return v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    monitor-exit v2

    .line 349
    throw v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    const-string v0, "getName(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ImageQualityEnhanceAlgoImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "[getInputInfo] error, accessor is null"

    .line 8
    .line 9
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v3, "[getInputInfo] in image_quality_enhance_plugin"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "[getInputInfo] command is invalid"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 30
    .line 31
    const/16 v2, 0x4e86

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/PluginArgumentsAccessorExt;->requireSingleBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "[getInputInfo] requireSingleBitmapInput fail"

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 49
    .line 50
    const/16 v2, 0x4e85

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string p0, "global_key_result_msg"

    .line 57
    .line 58
    const-string v0, "msg_success"

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ImageQualityEnhanceAlgoImpl"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "[getOutputInfo] command is invalid"

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 22
    .line 23
    const/16 v2, 0x4e86

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/PluginArgumentsAccessorExt;->requireSingleBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "[getOutputInfo] argument from pipeline is invalidate"

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 41
    .line 42
    const/16 v2, 0x4e85

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const-string p0, "global_key_result_msg"

    .line 49
    .line 50
    const-string v0, "msg_success"

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->getEnhanceClient()Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
