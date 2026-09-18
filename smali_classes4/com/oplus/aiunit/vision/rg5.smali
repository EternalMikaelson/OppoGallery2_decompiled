.class public final Lcom/oplus/aiunit/vision/rg5;
.super Lcom/oplus/aiunit/vision/lr0;
.source "BeautySheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rg5$a;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/cg5;

.field public z:Lcom/oplus/aiunit/vision/qg5;


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->x:Lcom/oplus/aiunit/vision/lf5;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg5;->z:Lcom/oplus/aiunit/vision/qg5;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 9
    .line 10
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v6, v2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/gr0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/gr0;-><init>(Lcom/oplus/aiunit/vision/rg5;ZLcom/oplus/aiunit/vision/u7d$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->t:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "BeautySheet"

    .line 44
    .line 45
    const-string v2, "doSaveJob, mEntry is null!"

    .line 46
    .line 47
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v0, "BeautySheet"

    .line 56
    .line 57
    const-string v2, "doSaveJob, mProcessor is NULL!"

    .line 58
    .line 59
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lr0;->w:Lcom/oplus/aiunit/vision/kf5;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 73
    .line 74
    monitor-enter v9

    .line 75
    :try_start_0
    iget-object v0, v9, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "BeautyProcessor"

    .line 80
    .line 81
    const-string v2, "doSaveJob, BeautyEngine is null!"

    .line 82
    .line 83
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v9

    .line 87
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/rg5;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kb70;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v9, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 98
    .line 99
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;

    .line 100
    .line 101
    iget-object v4, v9, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v9

    .line 112
    return v1

    .line 113
    :goto_2
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 116
    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/hr0;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/hr0;-><init>(Lcom/oplus/aiunit/vision/rg5;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public final Q(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BeautySheet"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "doJob: entry is NULL!"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "doJob, mProcessor is NULL!"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lr0;->w:Lcom/oplus/aiunit/vision/kf5;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/cg5;->k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/vwd;->g(Lcom/oplus/aiunit/vision/g8h$c;I)Lcom/oplus/aiunit/vision/ka70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->d()Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    const-string p1, "BeautySheet"

    .line 32
    .line 33
    const-string v0, "generateTexture, postEffectTexture is null!"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->E(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BeautySheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->v:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lr0;->v:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lf5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->x:Lcom/oplus/aiunit/vision/lf5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/oplus/aiunit/vision/lr0;->v()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/qg5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qg5;-><init>(Lcom/oplus/aiunit/vision/rg5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg5;->z:Lcom/oplus/aiunit/vision/qg5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->x:Lcom/oplus/aiunit/vision/lf5;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/lf5;->e(Lcom/oplus/aiunit/vision/vwd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/rg5$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rg5$a;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rg5;->g(Lcom/oplus/aiunit/vision/g8h$c;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lr0;->w:Lcom/oplus/aiunit/vision/kf5;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kf5;->f()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/kb70;->c(Landroid/content/res/Resources;II)V

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "resumeJob: Doing resume job, mProcessor: "

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mTexture:"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mEntry:"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mBeautyLevelMap"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->t:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v1, "BeautySheet"

    .line 70
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    if-eqz v2, :cond_2

    .line 77
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v4, :cond_2

    .line 81
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz v5, :cond_2

    .line 85
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lr0;->t:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 89
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lr0;->w:Lcom/oplus/aiunit/vision/kf5;

    move-object v7, p0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/cg5;->k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg5;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
