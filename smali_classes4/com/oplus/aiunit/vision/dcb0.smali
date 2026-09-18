.class public final synthetic Lcom/oplus/aiunit/vision/dcb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dcb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    const-string v1, "InputArgumentsVM/BaseImageType"

    .line 12
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-ne v1, v2, :cond_7

    if-eqz p0, :cond_1

    .line 26
    const-string v1, "OperatingVM/RecoverWatermarkEffect"

    .line 28
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 38
    const-string v2, "InputArgumentsVM/OriginWatermarkInfo"

    .line 40
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 53
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 63
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 71
    new-instance v2, Landroid/util/Size;

    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 83
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 99
    iget-object v1, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 107
    new-instance v2, Landroid/util/Size;

    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 119
    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    :goto_3
    if-nez v2, :cond_6

    if-eqz p0, :cond_6

    .line 126
    const-string v1, "VideoEditVM/VideoEngine"

    .line 128
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    check-cast p0, Lcom/oplus/aiunit/vision/w2l;

    if-eqz p0, :cond_6

    .line 136
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkl;->g:Landroid/util/Size;

    :cond_5
    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 147
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 151
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 155
    const-string/jumbo v1, "size\uff1a"

    .line 158
    const-string v4, " * "

    .line 160
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    const-string v0, "ImageOf4kLiveUtils"

    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 174
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    .line 179
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 187
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0xef8

    if-lt p0, v1, :cond_7

    const p0, 0x7dd4c0

    if-lt v0, p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
