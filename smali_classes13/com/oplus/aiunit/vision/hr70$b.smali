.class public final Lcom/oplus/aiunit/vision/hr70$b;
.super Lcom/oplus/gallery/photoeditor/gl/texure/b;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/oplus/aiunit/vision/hr70$b;

.field public L:Lcom/oplus/aiunit/vision/r5l;

.field public volatile M:I

.field public final synthetic N:Lcom/oplus/aiunit/vision/hr70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hr70;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 10
    .line 11
    iput p3, p0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 12
    .line 13
    iput p4, p0, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    return p0
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hr70;->E0:Lcom/oplus/aiunit/vision/yn5$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yn5$c;->f(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 9
    .line 10
    shr-int/2addr v1, v2

    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    shr-int/2addr v0, v2

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final y(Lcom/oplus/aiunit/vision/r5l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hr70$b;->r(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r5l;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Lcom/oplus/aiunit/vision/r5l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$b;->N:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70$b;->H:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70$b;->J:I

    .line 9
    .line 10
    shr-int/2addr v1, v2

    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/aiunit/vision/hr70$b;->I:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    shr-int/2addr v0, v2

    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hr70$b;->L:Lcom/oplus/aiunit/vision/r5l;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/oplus/aiunit/vision/hr70$b;->M:I

    .line 37
    .line 38
    return-object v0
.end method
