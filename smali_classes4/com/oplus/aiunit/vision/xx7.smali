.class public final Lcom/oplus/aiunit/vision/xx7;
.super Lcom/oplus/aiunit/vision/ro30;
.source "ClipSheet.java"


# instance fields
.field public s:Z


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xx7;->s:Z

    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    const-string v0, "ClipSheet"

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 13
    const-string/jumbo v2, "saveInternal, texture is null!"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, p1, v7}, Lcom/oplus/aiunit/vision/xx7;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x2

    return p0

    .line 23
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/vx7;

    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/vx7;-><init>(Lcom/oplus/aiunit/vision/xx7;)V

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->m:Lcom/oplus/aiunit/vision/i9v;

    if-nez v4, :cond_1

    .line 32
    const-string v4, "[createClipAndRotateProxy] scenes is null"

    .line 34
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_1
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 40
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/i9v;->b(Lcom/oplus/gallery/pictureeditorpage/scene/Scene;)Lcom/oplus/aiunit/vision/nvk;

    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/hoj;

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hoj;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/hoj;->y:Lkotlin/Lazy;

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/mpj;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo v4, "subject"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/rmj;

    .line 74
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mpj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mpj;->b:Lcom/oplus/aiunit/vision/hoj;

    .line 78
    invoke-direct {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/rmj;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;Lcom/oplus/aiunit/vision/vx7;)V

    move-object v3, v4

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const-string v4, "[createClipAndRotateProxy] localHdrEditScene is null, localhdr edit maybe not support localhdr edit"

    .line 85
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 90
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->u()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 100
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 102
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v4, :cond_5

    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/cgi;->p:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v4

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 114
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    :cond_5
    move-object v4, v1

    .line 117
    :goto_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 119
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v5, :cond_6

    .line 123
    monitor-enter v5

    .line 124
    :try_start_2
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit v5

    :cond_6
    move-object v5, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 131
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p0

    .line 133
    :goto_4
    new-instance v6, Lcom/oplus/aiunit/vision/ux7;

    .line 135
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/ux7;-><init>(Lcom/oplus/aiunit/vision/xx7;Lcom/oplus/aiunit/vision/u7d$b;)V

    move-object v1, v3

    move-object v3, v0

    .line 140
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/i5l;->a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v7

    .line 147
    :cond_7
    invoke-virtual {p0, p1, v7}, Lcom/oplus/aiunit/vision/xx7;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x6

    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xx7;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
