.class public final Lcom/oplus/aiunit/vision/zms;
.super Lcom/oplus/aiunit/vision/ii00;
.source "OriginalRegionDecoder.java"


# instance fields
.field public final b:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ii00;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ii00;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ii00;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ii00;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zms;->b:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
