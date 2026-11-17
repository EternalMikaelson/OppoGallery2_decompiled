.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.source "ImageFrameProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/nwg;

.field public final f:Lcom/oplus/aiunit/vision/wkc;

.field public g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

.field public h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/sz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/wkc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dynamicRangeTransformer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;-><init>(Lcom/oplus/aiunit/vision/nwg;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->f:Lcom/oplus/aiunit/vision/wkc;

    .line 25
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/sz0;

    .line 31
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 33
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/sz0;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    return-void
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/kpl;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kpl;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double v4, p1

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int p1, v2

    .line 35
    if-gt v0, p1, :cond_1

    .line 36
    .line 37
    if-le p0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    int-to-float v0, v0

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr v0, p1

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr p0, p1

    .line 44
    float-to-double v0, v0

    .line 45
    float-to-double p0, p0

    .line 46
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    float-to-double p0, p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-float v1, p0

    .line 63
    :cond_2
    float-to-int p0, v1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    float-to-int p0, v1

    .line 66
    return p0
.end method

.method public static m(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ja70$b$b;->b(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ja70$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const-string p0, "<this>"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$a;->b:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$c;->d:Lcom/oplus/aiunit/vision/ja70$b$c;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    return v3
.end method

.method public static p(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "createBitmap(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v2, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$a;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") has been released."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    const-string v0, "ImageFrameProvider"

    .line 76
    .line 77
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$m;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$m;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v2, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 30
    .line 31
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->IMAGE:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "ImageFrameProvider only support image and live photo."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    .line 52
    .line 53
    instance-of v4, v1, Lcom/oplus/aiunit/vision/mwg$b;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/mwg$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mwg$b;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "ImageFrameProvider"

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$k;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/ImageFrameProviderException$ImageDecodeException;

    .line 94
    .line 95
    const-string v1, "decode image failed."

    .line 96
    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/ImageFrameProviderException$ImageDecodeException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->q()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " has been released."

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    const-string v0, "ImageFrameProvider"

    .line 169
    .line 170
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$j;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$j;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    monitor-exit p0

    .line 187
    return-object v0

    .line 188
    :goto_4
    monitor-exit p0

    .line 189
    throw v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/od80;",
            ")",
            "Lcom/oplus/aiunit/vision/vtg<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 9
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    if-nez p1, :cond_0

    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->q()V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    if-nez p1, :cond_1

    .line 26
    const-string p1, "imageFrame"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    if-nez p1, :cond_5

    .line 58
    const-string p1, "imageFrame"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v1, p1

    .line 65
    :goto_2
    monitor-exit p0

    return-object v1

    .line 67
    :cond_6
    :goto_3
    :try_start_1
    const-string p1, "ImageFrameProvider"

    .line 69
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$i;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$i;

    const/4 v2, 0x2

    .line 72
    invoke-static {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-object v1

    .line 77
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v1

    .line 79
    :goto_5
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 0

    .line 1
    const-string p0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move v4, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "imageFrame"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/wvg$b;

    .line 33
    .line 34
    instance-of v2, v2, Lcom/oplus/aiunit/vision/wvg$b$a;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v3, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_0

    .line 93
    .line 94
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i:Z

    .line 95
    .line 96
    new-array p0, v1, [Lkotlin/Pair;

    .line 97
    .line 98
    const-string v0, "data"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/rnn;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rnn;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 2
    .line 3
    const-string v1, "imageFrame"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " has no content, check build conditions"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, p0

    .line 75
    :goto_1
    iget-object p0, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    iget-object p0, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " has not ninePatchChunk, check build conditions"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->c:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aget-object v1, v1, v6

    .line 106
    .line 107
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 108
    .line 109
    invoke-virtual {v4, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/oplus/aiunit/vision/wvg$b;

    .line 114
    .line 115
    instance-of v4, v1, Lcom/oplus/aiunit/vision/wvg$b$a;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    check-cast v1, Lcom/oplus/aiunit/vision/wvg$b$a;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v1, v2

    .line 123
    :goto_2
    if-nez v1, :cond_13

    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nwg;->e:Lcom/oplus/aiunit/vision/mwg;

    .line 128
    .line 129
    instance-of v4, v1, Lcom/oplus/aiunit/vision/mwg$b;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    check-cast v1, Lcom/oplus/aiunit/vision/mwg$b;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v1, v2

    .line 137
    :goto_3
    const/4 v4, 0x1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mwg$b;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v1, v2

    .line 150
    :goto_4
    if-eqz v1, :cond_b

    .line 151
    .line 152
    new-instance v5, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mwg$b;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 157
    .line 158
    aget v7, v1, v6

    .line 159
    .line 160
    aget v8, v1, v4

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    aget v9, v1, v9

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    aget v1, v1, v10

    .line 167
    .line 168
    invoke-direct {v5, v7, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object v5, v2

    .line 173
    :goto_5
    if-nez v5, :cond_d

    .line 174
    .line 175
    const-string p0, "ImageFrameProvider"

    .line 176
    .line 177
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$c;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$c;

    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-object v2

    .line 188
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v7, v1

    .line 193
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v8, v1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    mul-int/2addr v2, v1

    .line 215
    mul-int v1, v7, v8

    .line 216
    .line 217
    if-lt v2, v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    if-ne v1, v2, :cond_e

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v7, v8, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    if-eqz p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    :cond_f
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "createBitmap(width, height, config)"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    new-instance v9, Landroid/graphics/Canvas;

    .line 254
    .line 255
    invoke-direct {v9, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    move v10, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    move v10, v6

    .line 272
    :goto_7
    if-eqz v10, :cond_11

    .line 273
    .line 274
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_11
    move-object v2, v0

    .line 281
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->d:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "Asset 9-patch"

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-object p1

    .line 318
    :cond_13
    throw v2
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/m7l;

    .line 9
    invoke-direct {v0, v3, v9}, Lcom/oplus/aiunit/vision/m7l;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)V

    .line 12
    const-string v10, "ImageFrameProvider"

    .line 14
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "\'"

    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 29
    const-string v5, ""

    .line 31
    const-string v6, "asset"

    .line 33
    const-string v7, "file"

    .line 35
    const-string v8, "/"

    .line 37
    const-string v12, "content"

    const v13, 0x38b73479

    .line 42
    iget-object v14, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->d:Landroid/content/Context;

    const v15, 0x58ceaf0

    const v11, 0x2ff57c

    if-eq v4, v11, :cond_2

    if-eq v4, v15, :cond_0

    if-ne v4, v13, :cond_30

    .line 56
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 62
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 99
    invoke-static {v4, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v4, Ljava/io/File;

    .line 120
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/s7l;

    .line 132
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/s7l;-><init>(Landroid/net/Uri;)V

    const/4 v13, 0x0

    .line 136
    invoke-static {v10, v4, v13, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    goto :goto_3

    .line 141
    :cond_3
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    new-instance v13, Lcom/oplus/aiunit/vision/g7l;

    .line 145
    invoke-direct {v13, v1, v9, v3}, Lcom/oplus/aiunit/vision/g7l;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Lcom/oplus/aiunit/vision/kpl;Landroid/net/Uri;)V

    .line 148
    invoke-static {v0, v13}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 158
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v0

    .line 175
    check-cast v13, Landroid/graphics/Bitmap;

    .line 177
    new-instance v4, Lcom/oplus/aiunit/vision/q7l;

    .line 179
    invoke-direct {v4, v3, v13}, Lcom/oplus/aiunit/vision/q7l;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 192
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/r7l;

    .line 194
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r7l;-><init>(Landroid/net/Uri;)V

    .line 197
    invoke-static {v10, v4, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 201
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v13, v0

    .line 204
    :goto_3
    iget-object v15, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    .line 206
    const-string/jumbo v11, "metadata"

    move-object v0, v13

    .line 209
    iget-object v13, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    if-nez v0, :cond_1b

    .line 213
    const-string v4, "height"

    move-object/from16 v19, v14

    .line 217
    const-string/jumbo v14, "width"

    .line 219
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v20, v15

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eqz v15, :cond_9

    const v1, 0x2ff57c

    if-eq v15, v1, :cond_8

    const v1, 0x58ceaf0

    if-eq v15, v1, :cond_6

    const v1, 0x38b73479

    if-ne v15, v1, :cond_1a

    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 261
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 267
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 273
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 279
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    move-object v1, v0

    goto :goto_6

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    const-string v1, "Unsupported path from uri: \'"

    .line 295
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 316
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_4

    .line 327
    :goto_6
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/i7l;

    .line 329
    invoke-direct {v0, v3, v9}, Lcom/oplus/aiunit/vision/i7l;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)V

    .line 332
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    iget-object v0, v13, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 337
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {v0, v14}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 348
    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, -0x1

    .line 360
    :goto_8
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    .line 368
    check-cast v0, Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, -0x1

    .line 380
    :goto_a
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v6

    if-lez v6, :cond_e

    .line 386
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v6

    if-gtz v6, :cond_f

    :cond_e
    move-object v15, v13

    goto :goto_b

    :cond_f
    int-to-long v6, v2

    move-wide/from16 v17, v6

    int-to-long v5, v0

    mul-long v6, v17, v5

    .line 400
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v5

    int-to-long v8, v5

    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v5

    move-object v15, v13

    int-to-long v12, v5

    mul-long/2addr v8, v12

    cmp-long v5, v8, v6

    if-gez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    int-to-float v2, v2

    .line 422
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/kpl;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 429
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    int-to-float v0, v0

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/kpl;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v5, v0

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 447
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :cond_11
    const/4 v0, 0x1

    .line 458
    :goto_d
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 460
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 463
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x0

    .line 468
    invoke-static {v1, v13, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    move-object v13, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 479
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 481
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 490
    :goto_f
    invoke-static {v13}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v13

    .line 497
    check-cast v0, Landroid/graphics/Bitmap;

    .line 499
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_13

    .line 503
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    :goto_11
    move-object v8, v0

    goto :goto_12

    .line 516
    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 518
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 522
    const-string v5, "get(...)"

    .line 524
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 528
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 534
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    move v5, v0

    goto :goto_14

    .line 540
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->l()I

    move-result v0

    goto :goto_13

    .line 545
    :goto_14
    new-instance v0, Lcom/oplus/aiunit/vision/j7l;

    move-object/from16 v9, p0

    .line 549
    invoke-direct {v0, v5, v9}, Lcom/oplus/aiunit/vision/j7l;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 552
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_15

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_15

    .line 563
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 569
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 575
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_15

    .line 580
    :cond_15
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 586
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 592
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 596
    :goto_15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Number;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 606
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Number;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 616
    const-string/jumbo v0, "rotation-degrees"

    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    .line 626
    invoke-virtual {v13, v0, v12}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 633
    invoke-virtual {v13, v14, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 640
    invoke-virtual {v13, v4, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    const-string/jumbo v0, "mime"

    .line 645
    const-string v4, "image/raw"

    .line 647
    invoke-virtual {v13, v0, v4}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    const-string v0, "ColorSpace"

    .line 652
    invoke-virtual {v13, v0, v8}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v2

    .line 656
    new-instance v2, Lcom/oplus/aiunit/vision/k7l;

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 660
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/k7l;-><init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIILandroid/graphics/ColorSpace;)V

    .line 663
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 675
    :goto_16
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_17

    .line 682
    :cond_17
    new-instance v2, Lcom/oplus/aiunit/vision/l7l;

    .line 684
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l7l;-><init>(Landroid/net/Uri;)V

    .line 687
    invoke-static {v10, v0, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x0

    :goto_17
    move-object/from16 v0, v16

    .line 694
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 697
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_18

    .line 702
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$d;

    .line 704
    invoke-direct {v0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$d;-><init>(Landroid/net/Uri;)V

    .line 707
    invoke-static {v10, v12, v2, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_18
    :goto_18
    move-object v1, v0

    goto :goto_1a

    .line 713
    :goto_19
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 715
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    throw v0

    .line 719
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 721
    const-string v1, "The provider(\'"

    .line 723
    const-string v2, "\') is crashed recently"

    .line 725
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v0

    .line 733
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 741
    const-string v5, "Unsupported scheme \'"

    .line 743
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, "\' from uri: \'"

    .line 751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0

    :cond_1b
    move-object v2, v15

    move-object v15, v13

    move-object v13, v2

    move-object v9, v1

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_18

    .line 776
    :goto_1a
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    const-string v3, "hdr-scheme"

    .line 781
    invoke-virtual {v13, v3}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    instance-of v4, v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    if-eqz v4, :cond_1c

    .line 789
    check-cast v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_1b

    :cond_1c
    move-object v0, v2

    :goto_1b
    if-nez v0, :cond_1d

    .line 795
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 797
    :cond_1d
    sget-object v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;->b:[I

    .line 799
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 803
    aget v0, v4, v0

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2a

    if-eq v0, v12, :cond_1f

    :cond_1e
    :goto_1c
    move-object v0, v1

    goto/16 :goto_28

    .line 815
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1e

    .line 819
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 821
    const-string/jumbo v0, "local.uhdr.gainmap.info"

    .line 823
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    instance-of v5, v0, [B

    if-eqz v5, :cond_20

    .line 831
    check-cast v0, [B

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_20
    move-object v0, v2

    :goto_1d
    if-nez v0, :cond_21

    :goto_1e
    move-object v0, v2

    goto :goto_21

    .line 842
    :cond_21
    const-string/jumbo v5, "local.uhdr.gainmap.data"

    .line 844
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 848
    instance-of v6, v5, [B

    if-eqz v6, :cond_22

    .line 852
    check-cast v5, [B

    goto :goto_1f

    :cond_22
    move-object v5, v2

    :goto_1f
    if-nez v5, :cond_23

    goto :goto_1e

    .line 859
    :cond_23
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 861
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 865
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 867
    array-length v7, v5

    .line 868
    invoke-static {v5, v14, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object/from16 v7, p2

    .line 873
    invoke-static {v6, v7}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i(Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/kpl;)I

    move-result v7

    .line 877
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 879
    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 881
    array-length v7, v5

    .line 882
    invoke-static {v5, v14, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_1e

    .line 889
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 892
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 898
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_20

    .line 903
    :cond_25
    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->l()I

    move-result v6

    .line 907
    :goto_20
    invoke-static {v6, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->p(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 911
    new-instance v6, Lcom/oplus/aiunit/vision/jjs;

    .line 913
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/jjs;-><init>([B)V

    .line 916
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jjs;->a()Lcom/oplus/aiunit/vision/pn90;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 922
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/pn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-nez v0, :cond_27

    .line 928
    :cond_26
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1e

    .line 932
    :cond_27
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_23

    .line 937
    :goto_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 939
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 947
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 953
    sget-object v6, Lcom/oplus/aiunit/vision/y7l;->INSTANCE:Lcom/oplus/aiunit/vision/y7l;

    .line 955
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 958
    :cond_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v11, v2

    goto :goto_24

    :cond_29
    move-object v11, v0

    .line 967
    :goto_24
    invoke-static {v11}, Lcom/oplus/aiunit/vision/bo90;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v0

    .line 971
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v7, p2

    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1e

    .line 982
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 984
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 988
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 990
    iget-object v0, v15, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 992
    invoke-virtual {v9, v0, v7}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->k(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 998
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_25

    :catchall_5
    move-exception v0

    goto :goto_26

    .line 1005
    :cond_2b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 1009
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1011
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 1015
    check-cast v0, [B

    .line 1017
    iget-object v6, v9, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->f:Lcom/oplus/aiunit/vision/wkc;

    .line 1019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    invoke-interface {v6, v0, v2, v5}, Lcom/oplus/aiunit/vision/wkc;->a([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v6

    .line 1026
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 1029
    const-string/jumbo v6, "local-hdr-mask"

    .line 1031
    invoke-virtual {v13, v6, v5}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    const-string/jumbo v5, "local-hdr-metadata"

    .line 1036
    invoke-virtual {v13, v5, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 1040
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_27

    .line 1045
    :goto_26
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1047
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 1061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1064
    sget-object v2, Lcom/oplus/aiunit/vision/x7l;->INSTANCE:Lcom/oplus/aiunit/vision/x7l;

    .line 1066
    invoke-static {v10, v5, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1069
    :cond_2c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    .line 1076
    :cond_2d
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1078
    :goto_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1084
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1087
    :cond_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2f

    .line 1091
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 1097
    invoke-static {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->m(Landroid/graphics/Bitmap;)I

    move-result v1

    if-lez v1, :cond_2f

    .line 1103
    sget-object v1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->ULTRA_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_29

    .line 1106
    :cond_2f
    sget-object v1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 1108
    :goto_29
    invoke-virtual {v13, v3, v1}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    invoke-static {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->m(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 1115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1119
    const-string v2, "gainmap-channel-count"

    .line 1121
    invoke-virtual {v13, v2, v1}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1124
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 1126
    invoke-direct {v1, v0, v13}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d4p;)V

    return-object v1

    .line 1130
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1132
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1138
    const-string v5, "Asset from "

    .line 1140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v1, ":// isn\'t support, uri is \'"

    .line 1148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1164
    throw v0
.end method

.method public final k(Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/kpl;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "ImageFrameProvider"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 8
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->d:Landroid/content/Context;

    .line 13
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 15
    invoke-virtual {v2, v3, p1, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 18
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    .line 25
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$e;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$e;

    .line 27
    invoke-static {v0, v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object p0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 34
    :cond_0
    const-string/jumbo p1, "local.hdr.meta.data"

    .line 36
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$g;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$g;

    .line 44
    invoke-static {v0, v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "local.hdr.linear.mask"

    .line 50
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    .line 56
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$f;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$f;

    .line 58
    invoke-static {v0, v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 64
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    sget-object v5, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->k:Landroid/graphics/Bitmap$Config;

    .line 72
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    array-length v6, v4

    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    invoke-static {v3, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i(Landroid/graphics/BitmapFactory$Options;Lcom/oplus/aiunit/vision/kpl;)I

    move-result p2

    .line 83
    iput p2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    array-length p2, v4

    .line 90
    invoke-static {v4, v7, p2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->o()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->l()I

    move-result p0

    .line 109
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-static {p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->p(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 116
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 130
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 132
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    new-instance p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$h;

    .line 154
    invoke-direct {p2, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$h;-><init>(Ljava/lang/Throwable;)V

    .line 157
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, p0

    .line 168
    :goto_6
    check-cast v1, Lkotlin/Pair;

    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 5
    const-string/jumbo v0, "metadata"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "Orientation"

    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x10e

    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0

    :cond_4
    const/16 p0, 0xb4

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "imageFrame"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    .line 3
    const-string/jumbo v0, "override-rotation"

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 15
    const-string v1, "imageFrame"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 24
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    if-nez v3, :cond_3

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 48
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 64
    new-instance v5, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$n;

    .line 66
    invoke-direct {v5, p0, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$n;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;Ljava/lang/Throwable;)V

    .line 69
    const-string v6, "ImageFrameProvider"

    .line 71
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 74
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    .line 81
    :cond_5
    check-cast v3, Landroid/graphics/Bitmap;

    .line 83
    iput-object v3, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    if-nez v0, :cond_6

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, v0

    .line 94
    :goto_4
    iget-object v0, v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 96
    const-string v1, "height"

    .line 98
    const-string/jumbo v2, "width"

    .line 100
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->j:Lcom/oplus/aiunit/vision/sz0;

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v2, v4}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string/jumbo v0, "key"

    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sz0;->b:Ljava/util/LinkedHashMap;

    .line 137
    monitor-enter v0

    const/4 v4, 0x1

    .line 139
    :try_start_1
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/sz0;->c:Z

    .line 141
    iget-object v5, v3, Lcom/oplus/aiunit/vision/sz0;->b:Ljava/util/LinkedHashMap;

    .line 143
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    monitor-exit v0

    .line 147
    const-string/jumbo v0, "key"

    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sz0;->b:Ljava/util/LinkedHashMap;

    .line 154
    monitor-enter v0

    .line 155
    :try_start_2
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/sz0;->c:Z

    .line 157
    iget-object v2, v3, Lcom/oplus/aiunit/vision/sz0;->b:Ljava/util/LinkedHashMap;

    .line 159
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    monitor-exit v0

    :goto_5
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->i:Z

    return-void

    :catchall_1
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0

    :catchall_2
    move-exception p0

    .line 171
    monitor-exit v0

    .line 172
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "imageFrame"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iput-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "imageFrame"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "imageFrame"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_4
    iput-object v1, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const-string v0, "ImageFrameProvider"

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$l;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$l;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 84
    .line 85
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final stop()Z
    .locals 4

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v2, v1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Stopped:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->h:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") has been released."

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw v0
.end method
