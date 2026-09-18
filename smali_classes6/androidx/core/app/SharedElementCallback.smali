.class public abstract Landroidx/core/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int v2, v0, v1

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 18
    .line 19
    div-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    cmpl-float v2, v3, v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v3

    .line 46
    float-to-int v1, v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo p1, "sharedElement:snapshot:bitmap"

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string/jumbo p2, "sharedElement:snapshot:imageScaleType"

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 55
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    .line 65
    new-array p2, p2, [F

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 70
    const-string/jumbo p1, "sharedElement:snapshot:imageMatrix"

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    mul-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 115
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_2

    .line 119
    new-instance v3, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 126
    :cond_2
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 128
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 133
    iget v3, p3, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    .line 136
    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    .line 139
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 144
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 147
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 153
    new-instance p3, Landroid/graphics/Canvas;

    .line 155
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object p0, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 8
    const-string/jumbo p0, "sharedElement:snapshot:bitmap"

    .line 11
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 22
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    const-string/jumbo p0, "sharedElement:snapshot:imageScaleType"

    .line 31
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 46
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p0, p1, :cond_1

    .line 50
    const-string/jumbo p0, "sharedElement:snapshot:imageMatrix"

    .line 53
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v0

    .line 69
    :cond_2
    instance-of p0, p2, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 73
    check-cast p2, Landroid/graphics/Bitmap;

    .line 75
    new-instance p0, Landroid/widget/ImageView;

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
