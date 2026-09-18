.class final Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;
.super Ljava/lang/Object;
.source "MasterWatermarkAssembler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetroScaledTextureCache"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPath:Ljava/lang/String;

.field private mSize:Landroid/util/Size;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mSize:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mSize:Landroid/util/Size;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mSize:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p3, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public put(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->mSize:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method
