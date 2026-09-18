.class public final Lcom/oplus/aiunit/vision/jl1;
.super Lcom/oplus/aiunit/vision/tj0;
.source "AiIDPhotoSizeSheet.kt"


# instance fields
.field public U:Lcom/oplus/aiunit/vision/h5d;


# direct methods
.method public static Y(Lcom/oplus/aiunit/vision/kcx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kcx;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/kcx;->b:I

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "px"

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "mm"

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/kcx;->c:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ","

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/kcx;->d:I

    .line 31
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 37
    const-string/jumbo v0, "sizeStr"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    const-string v1, "edit_pageName"

    .line 50
    const-string/jumbo v2, "size"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "edit_clickButtonName"

    .line 58
    const-string/jumbo v2, "size0"

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 66
    const-string/jumbo v1, "sizechange_abnormal"

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    const-string p1, "edit_size"

    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p0, "aiidphoto_subpage_click"

    .line 79
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 83
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 85
    iget p0, p0, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->d(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g2y;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/kcx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/fl1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fl1;-><init>(Lcom/oplus/aiunit/vision/jl1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiIDPhotoSizeSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/tj0;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p3, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.size.EditorAiIDPhotoSizeUIController"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/h5d;

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz p1, :cond_1

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/jl1$a;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jl1$a;-><init>(Lcom/oplus/aiunit/vision/jl1;)V

    .line 26
    iput-object p2, p1, Lcom/oplus/aiunit/vision/h5d;->Z:Lcom/oplus/aiunit/vision/jl1$a;

    :cond_1
    return-void
.end method
