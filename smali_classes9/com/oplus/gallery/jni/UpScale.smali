.class public final Lcom/oplus/gallery/jni/UpScale;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/jni/UpScale$ScaleMethod;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_METHOD:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

.field private static final DEFAULT_SCALE_NUMBER:F = 2.0f

.field private static final DEFAULT_SHARPEN:I = 0x80

.field private static final DEFAULT_SHARPEN_MAX:I = 0x100

.field private static final DEFAULT_SHARPEN_MIN:I = 0x0

.field private static final DEFAULT_THREAD_NUMBER:I = 0x1

.field public static final INSTANCE:Lcom/oplus/gallery/jni/UpScale;

.field private static final THREAD_NUMBER_MAX:I = 0x8

.field private static final THREAD_NUMBER_MIN:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/jni/UpScale;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/jni/UpScale;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/jni/UpScale;->INSTANCE:Lcom/oplus/gallery/jni/UpScale;

    .line 8
    sget-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BICUBIC:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 10
    sput-object v0, Lcom/oplus/gallery/jni/UpScale;->DEFAULT_SCALE_METHOD:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 12
    const-string/jumbo v0, "upscale"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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

.method private static final checkNumThreads(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return p0
.end method

.method private static final checkScaleNumber(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    :cond_0
    return p0
.end method

.method private static final checkSharpen(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x100

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return p0
.end method

.method private final native nativeUpScaleBitmap(Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
.end method

.method public static final upScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/gallery/jni/UpScale;->DEFAULT_SCALE_METHOD:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/gallery/jni/UpScale;->upScaleBitmap(Landroid/graphics/Bitmap;FILcom/oplus/gallery/jni/UpScale$ScaleMethod;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final upScaleBitmap(Landroid/graphics/Bitmap;FILcom/oplus/gallery/jni/UpScale$ScaleMethod;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/gallery/jni/UpScale;->INSTANCE:Lcom/oplus/gallery/jni/UpScale;

    invoke-static {p1}, Lcom/oplus/gallery/jni/UpScale;->checkScaleNumber(F)F

    move-result v3

    invoke-static {p2}, Lcom/oplus/gallery/jni/UpScale;->checkSharpen(I)I

    move-result v4

    invoke-static {p4}, Lcom/oplus/gallery/jni/UpScale;->checkNumThreads(I)I

    move-result v6

    invoke-virtual {p3}, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->getValue()I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/jni/UpScale;->nativeUpScaleBitmap(Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
