.class public final synthetic Lcom/oplus/aiunit/vision/ca;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ca;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ca;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 9
    iput-wide v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->y0:J

    .line 11
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ma;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 25
    const-string v4, "AIBestTakeSection"

    .line 27
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    if-eqz v0, :cond_9

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    const-string v3, "PreviewVM/DisplayRectWrapper"

    .line 41
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 43
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/uub;

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    move-result v4

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/na;

    .line 65
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/na;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 68
    const-string/jumbo v2, "thumbnail"

    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v2, "displayArea"

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "startCallback"

    .line 82
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v5, v0, Lcom/oplus/aiunit/vision/j1;->e:Lcom/oplus/aiunit/vision/na;

    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    :cond_2
    if-eqz v4, :cond_4

    .line 103
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v2, :cond_3

    const/16 v4, 0x1e

    .line 109
    invoke-virtual {v2, v4}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 130
    const-string/jumbo v6, "u_enableDot"

    .line 133
    invoke-virtual {v2, v5, v6, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v2, :cond_6

    .line 140
    const-string/jumbo v4, "pic"

    .line 142
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v4, "paramName"

    .line 147
    const-string v6, "PicTexture"

    .line 149
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v4, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    .line 154
    invoke-direct {v4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 157
    invoke-virtual {v4, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 160
    invoke-virtual {v4, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    sget-object v7, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->BORDER:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 165
    invoke-virtual {v4, v7}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 168
    invoke-virtual {v2, v4}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v7

    .line 172
    invoke-virtual {v2, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 178
    filled-new-array {v7}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v7

    .line 182
    invoke-virtual {v2, v5, v6, v7}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    :cond_6
    new-instance v2, Landroid/util/SizeF;

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 211
    invoke-direct {v2, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 214
    iput-object v2, v0, Lcom/oplus/aiunit/vision/j1;->f:Landroid/util/SizeF;

    .line 216
    iput-object v3, v0, Lcom/oplus/aiunit/vision/j1;->i:Landroid/graphics/RectF;

    .line 218
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz p0, :cond_8

    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    new-instance p0, Lcom/oplus/aiunit/vision/o1;

    .line 239
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o1;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 242
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/j1;->a(Lcom/oplus/aiunit/vision/j1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 246
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/p1;

    .line 248
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p1;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
