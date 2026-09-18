.class public final synthetic Lcom/oplus/aiunit/vision/mai;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/graphics/Bitmap;

.field public final synthetic m:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIIILandroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/mai;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mai;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mai;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/mai;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/mai;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/mai;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/mai;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/mai;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/mai;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/mai;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/mai;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/vision/mai;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/oplus/aiunit/vision/mai;->m:Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mai;->l:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mai;->m:Landroid/graphics/BitmapFactory$Options;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "decodeRegion: logical="

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/mai;->a:I

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "x"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->b:I

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " rect=["

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->c:I

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, ","

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v6, p0, Lcom/oplus/aiunit/vision/mai;->d:I

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v6, p0, Lcom/oplus/aiunit/vision/mai;->e:I

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->f:I

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, "] effRegion="

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->g:I

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->h:I

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, " inSampleSize="

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->i:I

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, " out="

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v5, p0, Lcom/oplus/aiunit/vision/mai;->j:I

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget p0, p0, Lcom/oplus/aiunit/vision/mai;->k:I

    .line 128
    const-string v5, " bitmap="

    .line 130
    invoke-static {p0, v1, v5, v4, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    const-string p0, " reuseInBitmap="

    .line 135
    invoke-static {v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
