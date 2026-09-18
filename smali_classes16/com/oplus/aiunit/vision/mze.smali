.class public final Lcom/oplus/aiunit/vision/mze;
.super Lcom/oplus/aiunit/vision/x95;
.source "EnhanceTextEffectSheet.java"


# instance fields
.field public t:Landroid/os/Handler;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Z

.field public y:Lcom/oplus/aiunit/vision/s370;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x95;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mze;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mze;->x:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mze;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mze;->T(Lcom/oplus/aiunit/vision/s370;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mze;->T(Lcom/oplus/aiunit/vision/s370;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 39
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/ped;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    return v0

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 61
    iget v4, v4, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 63
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 65
    iput v4, v5, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/ka70;

    .line 69
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/x860;

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    move-result-object v0

    .line 80
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 83
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 89
    iput-object v5, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "summitSaveTask, texture = "

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "EnhanceTextEffectSheet"

    .line 113
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/fl10;

    .line 120
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/oze;

    .line 125
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/oze;-><init>(Lcom/oplus/aiunit/vision/mze;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 128
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    return v3

    :cond_5
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/s370;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mze;->t:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/lze;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lze;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mze;->v:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mze;->t:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/lze;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lze;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v2, p1, v1}, Lcom/oplus/gallery/business_lib/supertext/a;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mze;->t:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/lze;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lze;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 87
    .line 88
    return-object p1
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mze;->t:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/kze;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kze;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 37
    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/ted;

    .line 39
    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/mze$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mze$b;-><init>(Lcom/oplus/aiunit/vision/mze;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ted;->k0:Lcom/oplus/aiunit/vision/mze$b;

    .line 46
    .line 47
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mze;->w:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 33
    .line 34
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
