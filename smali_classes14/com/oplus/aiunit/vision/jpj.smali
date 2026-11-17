.class public final Lcom/oplus/aiunit/vision/jpj;
.super Ljava/lang/Object;
.source "HdrImageEntry.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qmc;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/uqh;

.field public b:Lcom/oplus/aiunit/vision/uqh;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jpj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uqh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;->BOTTOM:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/uqh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jpj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpj;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
