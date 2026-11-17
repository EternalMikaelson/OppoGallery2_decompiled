.class public final Lcom/oplus/aiunit/vision/vbd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorDoodleState.java"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/pcd;

.field public q:Lcom/oplus/aiunit/vision/t4e;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "Doodle"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    const-string v0, "clickDone # please check generate bitmap"

    .line 2
    .line 3
    const-string v1, "EditorDoodleState"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    instance-of v4, v2, Lcom/oplus/aiunit/vision/pcd;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/pcd;

    .line 26
    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/vbd$a;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3}, Lcom/oplus/aiunit/vision/vbd$a;-><init>(Lcom/oplus/aiunit/vision/vbd;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lcom/oplus/aiunit/vision/pcd;->y0:Lcom/oplus/aiunit/vision/vbd$a;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->readCanvasData()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vbd;->q:Lcom/oplus/aiunit/vision/t4e;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/t4e;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object p0, v4, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v5, v5, v5}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    instance-of v2, v2, Lcom/oplus/aiunit/vision/pcd;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 81
    .line 82
    .line 83
    const-string v2, "5"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/oplus/aiunit/vision/g2y;->e(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_1
    const-string v3, "clickDone interruptedException"

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :goto_3
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw v2
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbd;->q:Lcom/oplus/aiunit/vision/t4e;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d4c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d4c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbd;->p:Lcom/oplus/aiunit/vision/pcd;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pcd;->Z:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->A0:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->B0:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->C0:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->D0:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->E0:Z

    .line 34
    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/pcd;->F0:I

    .line 36
    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/pcd;->G0:I

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/pcd;->I0:Z

    .line 42
    .line 43
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->doodle_toolkit:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbd;->p:Lcom/oplus/aiunit/vision/pcd;

    .line 66
    .line 67
    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbd;->p:Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 8
    .line 9
    :cond_0
    return-void
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
