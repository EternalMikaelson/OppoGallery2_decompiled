.class public final Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;
.super Ljava/lang/Object;
.source "ConcurrentBitmapUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0003J:\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0003JN\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\rH\u0007JB\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\rH\u0003J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\rH\u0003JP\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001f0!2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0003J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0011H\u0003J \u0010&\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0003J0\u0010\'\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0003J<\u0010)\u001a\u00020**\u00020+2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u000202H\u0003J5\u00103\u001a\u00020(*\u00020+2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001f2\u0006\u00101\u001a\u000202H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;",
        "",
        "()V",
        "TAG",
        "",
        "TILE_DRAWING_THRESHOLD",
        "",
        "TILE_OVERLAP",
        "TILE_SIZE",
        "adjustConfigForTransform",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "transformed",
        "",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "applyBitmapProperties",
        "Landroid/graphics/Bitmap;",
        "target",
        "source",
        "canReturnSourceDirectly",
        "x",
        "y",
        "width",
        "height",
        "m",
        "Landroid/graphics/Matrix;",
        "createBitmap",
        "filter",
        "createBitmapWithTileDrawing",
        "createDefaultPaint",
        "Landroid/graphics/Paint;",
        "createTargetBitmapAndPaint",
        "Lkotlin/Pair;",
        "dstRect",
        "Landroid/graphics/RectF;",
        "deviceRect",
        "determineBitmapConfig",
        "shouldUseTileDrawing",
        "validateBitmapParams",
        "",
        "createTileDrawingJob",
        "Lkotlinx/coroutines/Job;",
        "Landroid/graphics/Canvas;",
        "srcRect",
        "Landroid/graphics/Rect;",
        "paint",
        "row",
        "col",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "drawBitmapInTiles",
        "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libwatermarkplugin_release"
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
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;

.field private static final TAG:Ljava/lang/String; = "ConcurrentBitmapUtil"

.field private static final TILE_DRAWING_THRESHOLD:I = 0x2255100

.field private static final TILE_OVERLAP:I = 0x1

.field private static final TILE_SIZE:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;

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

.method public static final synthetic access$createDefaultPaint(Z)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createDefaultPaint(Z)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final adjustConfigForTransform(Landroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap$Config;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    if-ne p0, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final applyBitmapProperties(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final canReturnSourceDirectly(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p4, p0, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->validateBitmapParams(Landroid/graphics/Bitmap;IIII)V

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->canReturnSourceDirectly(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->shouldUseTileDrawing(Landroid/graphics/Bitmap;II)Z

    move-result v0

    const-string v1, "createBitmap(...)"

    const-string v2, "ConcurrentBitmapUtil"

    if-nez v0, :cond_1

    .line 10
    const-string v0, "[createBitmap] using native Bitmap.createBitmap"

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_2

    .line 13
    const-string v0, "[createBitmap] hardware bitmap, fallback to native"

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmapWithTileDrawing(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    const-string p3, "[createBitmap] createBitmapWithTileDrawing failed"

    invoke-static {v2, p3, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic createBitmap$default(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :cond_3
    and-int/lit8 p8, p7, 0x20

    .line 29
    .line 30
    if-eqz p8, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 34
    .line 35
    if-eqz p7, :cond_5

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final createBitmapWithTileDrawing(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v9, "[createBitmapWithTileDrawing] start, size: "

    .line 24
    .line 25
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v9, "\u00d7"

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v10, "ConcurrentBitmapUtil"

    .line 44
    .line 45
    invoke-static {v10, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Landroid/graphics/Rect;

    .line 49
    .line 50
    add-int v4, v0, v2

    .line 51
    .line 52
    add-int v5, v1, v3

    .line 53
    .line 54
    invoke-direct {v14, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v0, v2

    .line 60
    int-to-float v1, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move/from16 v4, p6

    .line 73
    .line 74
    move v1, v2

    .line 75
    move v2, v3

    .line 76
    move-object/from16 v3, p5

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createTargetBitmapAndPaint(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v15, v1

    .line 93
    check-cast v15, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v11, "[createBitmapWithTileDrawing] parallelism: "

    .line 134
    .line 135
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v10, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v12, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    neg-float v1, v1

    .line 156
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    neg-float v4, v4

    .line 159
    invoke-virtual {v12, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    :goto_0
    new-instance v11, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createBitmapWithTileDrawing$2;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v13, p0

    .line 177
    .line 178
    move/from16 v16, p6

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createBitmapWithTileDrawing$2;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    :try_start_1
    invoke-static {v5, v11, v2, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    sub-long/2addr v1, v7

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, "[createBitmapWithTileDrawing] completed, "

    .line 216
    .line 217
    const-string v8, " -> "

    .line 218
    .line 219
    invoke-static {v7, v3, v4, v9, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, ", cost: "

    .line 224
    .line 225
    invoke-static {v5, v6, v9, v4, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "ms"

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v10, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_1
    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method private static final createDefaultPaint(Z)Landroid/graphics/Paint;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final createTargetBitmapAndPaint(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Landroid/graphics/Matrix;",
            "Z",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->determineBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "createBitmap(...)"

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, p6, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {v0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->adjustConfigForTransform(Landroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    if-eq p6, v0, :cond_2

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "get(...)"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 87
    :goto_1
    invoke-static {p3, p5, p6, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->applyBitmapProperties(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p2, v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->applyBitmapProperties(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final createTileDrawingJob(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    mul-int/lit16 v1, v2, 0x1000

    .line 4
    .line 5
    mul-int/lit16 v4, p4, 0x1000

    .line 6
    .line 7
    add-int/lit16 v5, v1, 0x1001

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit16 v6, v4, 0x1001

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int v9, v8, v1

    .line 32
    .line 33
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int v10, v0, v4

    .line 36
    .line 37
    add-int/2addr v8, v5

    .line 38
    add-int/2addr v0, v6

    .line 39
    invoke-direct {v7, v9, v10, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v4, v4

    .line 46
    int-to-float v5, v5

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move v1, p4

    .line 58
    move-object v5, v7

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$createTileDrawingJob$1;-><init>(IILandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object/from16 p0, p6

    .line 68
    .line 69
    move-object p3, v0

    .line 70
    move p4, v1

    .line 71
    move-object/from16 p5, v2

    .line 72
    .line 73
    move-object p1, v3

    .line 74
    move-object p2, v4

    .line 75
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static final determineBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Paint;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->label:I

    .line 34
    .line 35
    const-string v4, "ConcurrentBitmapUtil"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "[drawBitmapInTiles] start, tileSize: 4096"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    const/16 v6, 0x1000

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v3, v6

    .line 79
    float-to-double v7, v3

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v6

    .line 88
    float-to-double v6, v0

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v0, v6

    .line 94
    float-to-int v0, v0

    .line 95
    mul-int v6, v3, v0

    .line 96
    .line 97
    const-string v7, "[drawBitmapInTiles] rows: "

    .line 98
    .line 99
    const-string v8, ", cols: "

    .line 100
    .line 101
    const-string v9, ", total: "

    .line 102
    .line 103
    invoke-static {v7, v3, v0, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move v12, v7

    .line 124
    :goto_1
    if-ge v12, v3, :cond_4

    .line 125
    .line 126
    move v13, v7

    .line 127
    :goto_2
    if-ge v13, v0, :cond_3

    .line 128
    .line 129
    move-object/from16 v8, p0

    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    move-object/from16 v11, p3

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    invoke-static/range {v8 .. v14}, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil;->createTileDrawingJob(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    iput-object v3, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v1, Lcom/oplus/tbluniformeditor/plugins/watermark/utils/ConcurrentBitmapUtil$drawBitmapInTiles$1;->label:I

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_5

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_6
    const-string v0, "[drawBitmapInTiles] all tiles completed"

    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method private static final shouldUseTileDrawing(Landroid/graphics/Bitmap;II)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    int-to-long p0, p1

    .line 13
    int-to-long v2, p2

    .line 14
    mul-long/2addr p0, v2

    .line 15
    const-wide/32 v2, 0x2255100

    .line 16
    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static final validateBitmapParams(Landroid/graphics/Bitmap;IIII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    add-int/2addr p1, p3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-gt p1, p3, :cond_2

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gt p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "cannot use a recycled source in createBitmap"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "y + height must be <= bitmap.height()"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "x + width must be <= bitmap.width()"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
