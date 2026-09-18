.class public final Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;
.super Ljava/lang/Object;
.source "SimpleEditTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;",
        "",
        "<init>",
        "()V",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;",
        "editText",
        "Landroid/graphics/Bitmap;",
        "captureScreenshot",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;",
        "prepareForCapture",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;",
        "captureBitmapSync",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;",
        "captureBitmap",
        "state",
        "",
        "restoreState",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;)V",
        "Lkotlin/Function1;",
        "callback",
        "renderToBitmap",
        "(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/jvm/functions/Function1;)V",
        "renderToBitmapSync",
        "",
        "TAG",
        "Ljava/lang/String;",
        "a",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;

.field private static final TAG:Ljava/lang/String; = "SimpleEditTextRenderer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->restoreState$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->captureBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$captureScreenshot(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->captureScreenshot(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareForCapture(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->prepareForCapture(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreState(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->restoreState(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "createBitmap(width, height, config)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$b;

    .line 77
    .line 78
    invoke-direct {v6, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "captureBitmap: "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "SimpleEditTextRenderer"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
.end method

.method private final captureBitmapSync(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "createBitmap(width, height, config)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "captureBitmap: "

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "SimpleEditTextRenderer"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1
.end method

.method private final captureScreenshot(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

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
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$f;

    .line 89
    .line 90
    invoke-direct {v1, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, p2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 105
    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$e;

    .line 111
    .line 112
    invoke-direct {v4, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 120
    .line 121
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, p2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v6, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v1

    .line 131
    move-object v1, v6

    .line 132
    :goto_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$d;

    .line 139
    .line 140
    invoke-direct {v4, v1, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 148
    .line 149
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, p2, :cond_7

    .line 154
    .line 155
    :goto_3
    return-object p2

    .line 156
    :cond_7
    return-object p0
.end method

.method private final prepareForCapture(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method private final restoreState(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;)V
    .locals 2

    .line 1
    iget-boolean p0, p2, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 7
    .line 8
    if-ltz p0, :cond_1

    .line 9
    .line 10
    iget v0, p2, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    iget-boolean p0, p2, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/h040;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h040;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private static final restoreState$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)V
    .locals 1

    .line 1
    const-string v0, "$editText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final renderToBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "editText"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$g;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v3, p2, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final renderToBitmapSync(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->prepareForCapture(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->captureBitmapSync(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->restoreState(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
