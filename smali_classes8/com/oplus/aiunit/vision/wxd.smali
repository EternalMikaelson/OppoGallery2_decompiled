.class public final Lcom/oplus/aiunit/vision/wxd;
.super Lcom/oplus/aiunit/vision/avd;
.source "EditorPreviewState.java"


# instance fields
.field public w:Lcom/oplus/aiunit/vision/cyd;

.field public x:Lcom/oplus/aiunit/vision/od1;

.field public y:Z

.field public z:Lcom/oplus/aiunit/vision/jke;


# virtual methods
.method public final F(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/oplus/aiunit/vision/wxd;->G(ZZZLcom/oplus/aiunit/vision/l4e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(ZZZLcom/oplus/aiunit/vision/l4e;)V
    .locals 2

    .line 1
    const-string/jumbo p4, "isActivityPause = "

    .line 3
    const-string v0, " hasAnimal "

    .line 5
    const-string v1, " isSavedCompleted "

    .line 7
    invoke-static {p4, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v0, 0x0

    .line 12
    const-string v1, "EditorPreviewState"

    .line 14
    invoke-static {p4, p3, v1, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p3

    .line 25
    check-cast p3, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 27
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    const/4 p3, 0x1

    .line 31
    :try_start_0
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/wxd;->y:Z

    .line 33
    iget-object p3, p0, Lcom/oplus/aiunit/vision/wxd;->w:Lcom/oplus/aiunit/vision/cyd;

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/v8d;->s0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object p1

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 66
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object p1

    const/16 p4, 0x85

    const/16 v0, 0xd9

    .line 78
    invoke-virtual {p1, v0, p4}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y(II)V

    .line 81
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 92
    invoke-virtual {p1, v0, p4}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->O(II)V

    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 97
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 99
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H(Landroid/graphics/Rect;)V

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p0

    .line 117
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    .line 123
    :goto_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p1

    .line 127
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 132
    throw p0

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    return-void
.end method

.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cyd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/cyd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/wxd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Q(I)V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_sticker:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/v4e;

    .line 14
    invoke-direct {p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/v4e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 20
    const-string p1, "4"

    goto/16 :goto_2

    .line 24
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_olive:I

    if-ne p1, v0, :cond_1

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/kvd;

    .line 30
    const-string v0, "EditorOlive"

    .line 32
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 38
    const-string p1, "8"

    goto/16 :goto_2

    .line 42
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate_clip:I

    if-ne p1, v0, :cond_2

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/u0e;

    .line 48
    const-string v0, "Rotate"

    .line 50
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 56
    const-string p1, "2"

    goto/16 :goto_2

    .line 60
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter:I

    if-ne p1, v0, :cond_3

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/igd;

    .line 66
    const-string v0, "Filter"

    .line 68
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 74
    const-string p1, "3"

    goto/16 :goto_2

    .line 78
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust:I

    if-ne p1, v0, :cond_4

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/z3d;

    .line 84
    const-string v0, "enhance_adjust"

    .line 86
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 92
    const-string p1, "16"

    goto/16 :goto_2

    .line 96
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ai_repair:I

    if-ne p1, v0, :cond_6

    .line 100
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 102
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v5z;

    if-eqz v0, :cond_5

    .line 106
    check-cast p1, Lcom/oplus/aiunit/vision/v5z;

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/sxd;

    .line 110
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 113
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 115
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string/jumbo v2, "listener"

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->c:Lcom/oplus/aiunit/vision/y02;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v0, v1, Lcom/oplus/aiunit/vision/d9x;->b:Lcom/oplus/aiunit/vision/sxd;

    .line 135
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/v5z;->R(I)I

    .line 138
    :cond_5
    const-string p1, "15"

    goto/16 :goto_2

    .line 142
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty:I

    const/4 v5, 0x0

    .line 145
    const-string v6, "EditorPreviewState"

    if-ne p1, v0, :cond_9

    .line 149
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 151
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v5z;

    if-eqz v0, :cond_8

    .line 155
    check-cast p1, Lcom/oplus/aiunit/vision/v5z;

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v5z;->Q(I)Lcom/oplus/aiunit/vision/d9x;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d9x;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 168
    const-string p1, "BeautyPreState.PreCheck success and start change state"

    .line 170
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 174
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 177
    new-instance p1, Lcom/oplus/aiunit/vision/a9d;

    .line 179
    const-string v0, "Beauty"

    .line 181
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    goto :goto_0

    .line 188
    :cond_7
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    .line 190
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 193
    :cond_8
    :goto_0
    const-string p1, "6"

    goto/16 :goto_2

    .line 197
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle_text:I

    if-ne p1, v0, :cond_a

    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/a7e;

    .line 203
    const-string v0, "TEXT"

    .line 205
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 211
    const-string p1, "7"

    goto/16 :goto_2

    .line 215
    :cond_a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_doodle:I

    if-ne p1, v0, :cond_b

    .line 219
    new-instance p1, Lcom/oplus/aiunit/vision/vbd;

    .line 221
    invoke-direct {p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/vbd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 227
    const-string p1, "5"

    goto/16 :goto_2

    .line 231
    :cond_b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic:I

    if-ne p1, v0, :cond_e

    .line 235
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 237
    instance-of p1, p1, Lcom/oplus/aiunit/vision/v5z;

    if-eqz p1, :cond_d

    .line 241
    const-string/jumbo p1, "onMosaicClick: "

    .line 243
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    new-instance p1, Lcom/oplus/aiunit/vision/zsd;

    .line 248
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 250
    check-cast v0, Lcom/oplus/aiunit/vision/v5z;

    const/4 v5, 0x4

    .line 253
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/v5z;->Q(I)Lcom/oplus/aiunit/vision/d9x;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d9x;->b()Z

    move-result v0

    .line 261
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 263
    check-cast v5, Lcom/oplus/aiunit/vision/v5z;

    .line 265
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 267
    iget-object v5, v5, Lcom/oplus/aiunit/vision/x5z;->b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 269
    iget-object v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 271
    const-string v6, "Mosaic"

    .line 273
    invoke-direct {p1, v6, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 276
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/zsd;->p:Z

    .line 278
    iput-object v5, p1, Lcom/oplus/aiunit/vision/zsd;->q:Lcom/oplus/aiunit/vision/uyk;

    if-eqz v0, :cond_c

    .line 282
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zsd;->k()Lcom/oplus/aiunit/vision/v8d;

    move-result-object v0

    .line 286
    iput-object v0, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 288
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 291
    :cond_d
    const-string p1, "9"

    goto/16 :goto_2

    .line 295
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_pen:I

    if-ne p1, v0, :cond_f

    .line 299
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 301
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 303
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->b()F

    move-result v0

    float-to-int v0, v0

    .line 308
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->a()F

    move-result p1

    float-to-int p1, p1

    .line 313
    new-instance v1, Landroid/util/Size;

    .line 315
    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 318
    new-instance p1, Lcom/oplus/aiunit/vision/jke;

    .line 320
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/jke;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 327
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxd;->z:Lcom/oplus/aiunit/vision/jke;

    .line 329
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 331
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 333
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    move-result-object v0

    .line 337
    new-instance v2, Lcom/oplus/aiunit/vision/txd;

    .line 339
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/txd;-><init>(Lcom/oplus/aiunit/vision/wxd;Landroid/util/Size;)V

    .line 342
    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/jke;->a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V

    .line 345
    const-string p1, "11"

    goto/16 :goto_2

    .line 349
    :cond_f
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring:I

    if-ne p1, v0, :cond_10

    .line 353
    new-instance p1, Lcom/oplus/aiunit/vision/f9d;

    .line 355
    const-string v0, "Blurring"

    .line 357
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 363
    const-string p1, "10"

    goto/16 :goto_2

    .line 367
    :cond_10
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ai_filter:I

    if-ne p1, v0, :cond_15

    .line 371
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 373
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v5z;

    if-eqz v0, :cond_14

    .line 377
    check-cast p1, Lcom/oplus/aiunit/vision/v5z;

    const/4 v0, 0x2

    .line 380
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v5z;->R(I)I

    move-result p1

    if-nez p1, :cond_11

    .line 386
    new-instance p1, Lcom/oplus/aiunit/vision/od1;

    .line 388
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/od1;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 395
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxd;->x:Lcom/oplus/aiunit/vision/od1;

    .line 397
    new-instance v0, Lcom/oplus/aiunit/vision/uxd;

    .line 399
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 402
    const-string v1, "callback"

    .line 404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iput-object v0, p1, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 409
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wxd;->x:Lcom/oplus/aiunit/vision/od1;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v0, Lcom/oplus/aiunit/vision/y300$a;

    .line 416
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 419
    const-string v1, "alertChainBuilder"

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lcom/oplus/aiunit/vision/mw2;

    .line 426
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 429
    new-instance v0, Lcom/oplus/aiunit/vision/pry;

    .line 431
    iget-object v2, p1, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 433
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/pry;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 436
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 439
    new-instance v0, Lcom/oplus/aiunit/vision/y9z;

    .line 441
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 443
    invoke-direct {v0, v2, v5}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;I)V

    .line 446
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 449
    new-instance v6, Lcom/oplus/aiunit/vision/xnq;

    .line 451
    sget v8, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_filter:I

    .line 453
    iget-object v7, p1, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 459
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 462
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 465
    new-instance v0, Lcom/oplus/aiunit/vision/grq;

    .line 467
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/grq;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 473
    new-instance v0, Lcom/oplus/aiunit/vision/fap;

    .line 475
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/fap;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 478
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 481
    new-instance v5, Lcom/oplus/aiunit/vision/n6p;

    .line 483
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_title:I

    .line 485
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    .line 487
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    const/4 v10, 0x0

    .line 490
    iget-object v6, p1, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 492
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 495
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 498
    new-instance v0, Lcom/oplus/aiunit/vision/c8p;

    .line 500
    iget-object v5, p1, Lcom/oplus/aiunit/vision/od1;->e:Lcom/oplus/aiunit/vision/w6c;

    .line 502
    invoke-direct {v0, v2, p1, v5}, Lcom/oplus/aiunit/vision/c8p;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V

    .line 505
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 508
    new-instance v0, Lcom/oplus/aiunit/vision/s8p;

    .line 510
    invoke-direct {v0, v2, p1, v5}, Lcom/oplus/aiunit/vision/s8p;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V

    .line 513
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 516
    iget-object v0, p1, Lcom/oplus/aiunit/vision/od1;->f:Lcom/oplus/aiunit/vision/nd1;

    .line 518
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 521
    iget-object p1, p1, Lcom/oplus/aiunit/vision/od1;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 523
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    goto :goto_1

    .line 527
    :cond_11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    if-eq p1, v4, :cond_13

    if-eq p1, v0, :cond_12

    goto :goto_1

    .line 534
    :cond_12
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_pic_size_unsupport:I

    .line 536
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 544
    :cond_13
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_pic_format_unsupport:I

    .line 546
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 553
    :cond_14
    :goto_1
    const-string p1, "17"

    goto :goto_2

    .line 556
    :cond_15
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_pm_sticker:I

    if-ne p1, v0, :cond_16

    .line 560
    new-instance p1, Lcom/oplus/aiunit/vision/hxd;

    .line 562
    const-string v0, "PmSticker"

    .line 564
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 567
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 570
    const-string p1, "18"

    goto :goto_2

    .line 573
    :cond_16
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark:I

    if-ne p1, v0, :cond_17

    .line 577
    new-instance p1, Lcom/oplus/aiunit/vision/gee;

    .line 579
    const-string/jumbo v0, "pictureContext"

    .line 581
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v0, "rootView"

    .line 586
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    const-string/jumbo v0, "photoEditorView"

    .line 591
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    const-string v0, "Watermark"

    .line 596
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 599
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 602
    const-string p1, "19"

    goto :goto_2

    .line 605
    :cond_17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_border:I

    if-ne p1, v0, :cond_18

    .line 609
    new-instance p1, Lcom/oplus/aiunit/vision/m9d;

    .line 611
    const-string v0, "Border"

    .line 613
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 616
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 619
    const-string p1, "20"

    goto :goto_2

    .line 622
    :cond_18
    const-string v0, "can not response this! view id = "

    .line 624
    invoke-static {v0, p1, v6, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    .line 628
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 634
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 636
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 640
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 642
    new-instance v2, Lcom/oplus/aiunit/vision/rxd;

    .line 644
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 647
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_19
    if-eqz v3, :cond_1c

    .line 652
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p1

    .line 660
    instance-of p1, p1, Lcom/oplus/aiunit/vision/xyc;

    if-eqz p1, :cond_1c

    .line 664
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wxd;->y:Z

    if-eqz p0, :cond_1a

    goto :goto_3

    .line 669
    :cond_1a
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object p0

    .line 673
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object p0

    .line 677
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    move-result p0

    if-nez p0, :cond_1b

    .line 683
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object p0

    .line 687
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object p0

    .line 691
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 694
    :cond_1b
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object p0

    .line 698
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object p0

    .line 702
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    move-result p0

    if-nez p0, :cond_1c

    .line 708
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object p0

    .line 712
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object p0

    .line 716
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    :cond_1c
    :goto_3
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/avd;->a(ILandroid/view/View;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate_clip:I

    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ai_repair:I

    if-eq v1, v2, :cond_1

    .line 26
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty:I

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 33
    :cond_1
    :goto_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_hasselblad_watermark:I

    if-ne v1, v2, :cond_10

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/v5z;

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->e:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v1

    const-wide/16 v5, 0x4

    and-long/2addr v1, v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    .line 74
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_unknown_params_limit_toast:I

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "getFilePath(...)"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 90
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_super_text_limit_toast:I

    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 112
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_hasselblad_limit_toast:I

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 118
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_hasselblad_limit_toast:I

    .line 120
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 124
    :cond_6
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->g:Lcom/oplus/aiunit/vision/s5z;

    if-eqz v2, :cond_7

    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2, v3, v3}, Lcom/oplus/aiunit/vision/s5z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->c()Z

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v4

    .line 143
    :goto_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_10

    const/4 v1, 0x0

    .line 148
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->d:Lcom/oplus/aiunit/vision/hkb0;

    .line 150
    const-string v6, "PreviewWatermarkSection"

    .line 152
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    if-nez v2, :cond_c

    .line 156
    iget-object v8, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v8, :cond_9

    .line 160
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fe

    .line 172
    invoke-static/range {v8 .. v17}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    goto :goto_2

    .line 177
    :cond_9
    new-instance v8, Lcom/oplus/aiunit/vision/zfb0;

    .line 179
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x7fe

    .line 195
    invoke-direct/range {v8 .. v21}, Lcom/oplus/aiunit/vision/zfb0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;IDDI)V

    move-object v2, v8

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x3ffd

    move-object v4, v7

    move-object v7, v2

    move-object/from16 v2, v19

    .line 230
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v5

    .line 234
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 236
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 238
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->l()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 245
    :cond_a
    const-string v7, "[addWatermark]"

    .line 247
    invoke-virtual {v0, v7, v4, v6}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 253
    const-string v0, "[addWatermark] watermark condition is inValid"

    .line 255
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 259
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/q7z;

    .line 261
    invoke-direct {v1, v0, v6, v4}, Lcom/oplus/aiunit/vision/q7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    const/4 v0, 0x0

    .line 265
    invoke-virtual {v3, v6, v5, v0, v1}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move-object v2, v6

    move-object v4, v7

    .line 271
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->l()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_3

    .line 278
    :cond_d
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 280
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 282
    const-string v6, "[removeWatermark]"

    .line 284
    invoke-virtual {v0, v6, v4, v8}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    .line 291
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v4

    if-nez v4, :cond_f

    .line 297
    const-string v0, "[removeWatermark] watermarkImagePack is null."

    .line 299
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 303
    :cond_f
    iget-object v10, v4, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 305
    new-instance v7, Lcom/oplus/aiunit/vision/o7z;

    .line 307
    invoke-direct {v7, v0, v4}, Lcom/oplus/aiunit/vision/o7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/h7b0;)V

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    const-string/jumbo v0, "srcBitmap"

    .line 316
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "watermarkInfo"

    .line 322
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    .line 326
    new-instance v5, Lcom/oplus/aiunit/vision/ekb0;

    move-object v6, v3

    .line 329
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ekb0;-><init>(Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 332
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/hkb0;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/v5z;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5z;->w:Lcom/oplus/aiunit/vision/x5z;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v0, "nextState"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5z;->e:Ljava/util/List;

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;

    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "clickCancel, name = Preview, this = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "EditorPreviewState"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wxd;->y:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/oxd;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/u7d;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/pxd;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "EditorPreviewState"

    .line 11
    .line 12
    const-string v0, "[clickDone] Click repeat !!!"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/nvk;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nvk;->i()Lcom/oplus/aiunit/vision/xh10;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/u7d$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u7d$c;-><init>(Lcom/oplus/aiunit/vision/u7d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/v8d;->q0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v5z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cyd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/cyd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/wxd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wxd;->w:Lcom/oplus/aiunit/vision/cyd;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bvd;->W:Lcom/oplus/aiunit/vision/avd;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/nxd;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bvd;->X:Lcom/oplus/aiunit/vision/r4e$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wxd;->x:Lcom/oplus/aiunit/vision/od1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/od1;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wxd;->z:Lcom/oplus/aiunit/vision/jke;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jke;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jke;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/kk;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    .line 42
    .line 43
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f15;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f15;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f15;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 56
    .line 57
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/b15;

    .line 60
    .line 61
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/b15;-><init>(Lcom/oplus/aiunit/vision/f15;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/kk;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kk;->e:Lcom/oplus/aiunit/vision/jke$a;

    .line 78
    .line 79
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/wxd;->z:Lcom/oplus/aiunit/vision/jke;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pfb0;->a()Lcom/oplus/aiunit/vision/vkb0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vkb0;->c:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/vnb0;->c(IILcom/oplus/aiunit/vision/h7b0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wxd;->w:Lcom/oplus/aiunit/vision/cyd;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 47
    .line 48
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    .line 50
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 51
    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/zxd;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v0, p0, v5}, Lcom/oplus/aiunit/vision/zxd;-><init>(Lcom/oplus/aiunit/vision/cyd;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wxd;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/qxd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qxd;-><init>(Lcom/oplus/aiunit/vision/wxd;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/u7d;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
