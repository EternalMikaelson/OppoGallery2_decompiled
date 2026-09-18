.class public final Lcom/oplus/aiunit/vision/slg;
.super Ljava/lang/Object;
.source "FilterWrapper.kt"


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

.method public static a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "texture"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->d:Landroid/graphics/ColorSpace;

    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/dbk;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z

    move-result v1

    .line 23
    instance-of v2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/b;

    const v3, 0x8d65

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 31
    check-cast v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getTarget()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 39
    iget-boolean v1, v2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->C:Z

    .line 41
    :cond_0
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 56
    :cond_2
    const-string/jumbo v5, "source"

    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v5, "target"

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v5, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 70
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 82
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/wya;

    .line 94
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto/16 :goto_0

    .line 99
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 101
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/vya;

    .line 113
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto :goto_0

    .line 117
    :cond_4
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 119
    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 129
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 131
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    new-instance v4, Lcom/oplus/aiunit/vision/fn40;

    .line 143
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 157
    new-instance v4, Lcom/oplus/aiunit/vision/en40;

    .line 159
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto :goto_0

    .line 163
    :cond_6
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 165
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 169
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 175
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/yrb;

    .line 187
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto :goto_0

    .line 191
    :cond_7
    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    new-instance v4, Lcom/oplus/aiunit/vision/zrb;

    .line 203
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xz9;-><init>()V

    goto :goto_0

    .line 207
    :cond_8
    const-string v2, "ColorSpaceFilter"

    .line 209
    const-string v5, " getFilter EmptyFilter"

    .line 211
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance v4, Lcom/oplus/aiunit/vision/hwe;

    .line 216
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_c

    .line 224
    invoke-interface {v4, p0, p1}, Lcom/oplus/aiunit/vision/qhk;->a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 231
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 237
    sget-object p0, Lcom/oplus/aiunit/vision/hb70;->c:Ljava/lang/ThreadLocal;

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/hb70$a;->a()Lcom/oplus/aiunit/vision/hb70;

    move-result-object p0

    .line 243
    iget v4, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 245
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e()I

    move-result v5

    .line 249
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d()I

    move-result v6

    if-ne v4, v2, :cond_a

    goto :goto_1

    .line 256
    :cond_a
    const-string v2, " + "

    .line 258
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 266
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hb70;->a:Ljava/util/HashMap;

    .line 268
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    :goto_1
    iput v1, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 273
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 275
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    move-result p0

    if-ne p0, v3, :cond_c

    const/4 p0, 0x1

    .line 282
    iput-boolean p0, p1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->d:Z

    :cond_c
    :goto_2
    return-void
.end method
