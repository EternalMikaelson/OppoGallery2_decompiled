.class public Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;
.super Ljava/lang/Object;
.source "PreviewScreenNail.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESCRIPTION:I = 0x1024a440


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mRotation:I

.field private mTexture:Lcom/oplus/aiunit/vision/op5;

.field private mVisibleRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/gt10;ZLandroid/graphics/Rect;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 25
    iput p4, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gt10;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 30
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p4, p3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/op5;

    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/op5;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 34
    iput-boolean p2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;->v:Z

    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private ensureTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/op5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/op5;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const p0, 0x1024a440

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public draw(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    rem-int/lit16 v1, v0, 0x168

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    move v2, v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    move-result v3

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v3

    div-float/2addr v6, v5

    .line 5
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 6
    invoke-interface {p1, v5}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->m(I)V

    .line 7
    invoke-interface {p1, v4, v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->h(FF)V

    .line 8
    iget v5, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    int-to-float v5, v5

    invoke-interface {p1, v5}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->n(F)V

    if-eqz v2, :cond_2

    neg-float v5, v6

    goto :goto_1

    :cond_2
    neg-float v5, v4

    :goto_1
    if-eqz v2, :cond_3

    neg-float v4, v4

    goto :goto_2

    :cond_3
    neg-float v4, v6

    .line 9
    :goto_2
    invoke-interface {p1, v5, v4}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->h(FF)V

    .line 10
    :cond_4
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    if-eqz v2, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_3
    if-eqz v2, :cond_6

    move v11, v0

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    if-eqz v1, :cond_7

    .line 11
    invoke-interface {v7}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->l()V

    :cond_7
    return-void
.end method

.method public draw(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->ensureTexture()V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    :cond_0
    return-void
.end method

.method public draw(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->ensureTexture()V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getTextureHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getTextureWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextureHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->ensureTexture()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getTextureWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->ensureTexture()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getVisibleRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getTextureWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getTextureHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/op5;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/op5;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 48
    .line 49
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mTexture:Lcom/oplus/aiunit/vision/op5;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mRotation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mVisibleRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->mBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
