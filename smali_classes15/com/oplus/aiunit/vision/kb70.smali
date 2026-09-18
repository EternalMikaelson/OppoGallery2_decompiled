.class public abstract Lcom/oplus/aiunit/vision/kb70;
.super Ljava/lang/Object;
.source "TextureProcessor.java"


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final c:Lcom/oplus/aiunit/vision/ju60;

.field public final d:Lcom/oplus/aiunit/vision/jb70;

.field public volatile e:Z

.field public f:Lcom/oplus/aiunit/vision/ro30;

.field public g:Lcom/oplus/aiunit/vision/g8h$c;

.field public h:Lcom/oplus/aiunit/vision/kwk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/y240;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/jb70;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jb70;-><init>(Lcom/oplus/aiunit/vision/kb70;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->d:Lcom/oplus/aiunit/vision/jb70;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Z
.end method

.method public final declared-synchronized c(Landroid/content/res/Resources;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/kb70;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->e()Lcom/oplus/aiunit/vision/g8h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kb70;->h(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kwk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kwk;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->g:Lcom/oplus/aiunit/vision/g8h$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g8h$c;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public abstract e()V
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->e()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g(Lcom/oplus/aiunit/vision/ro30;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/g8h$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb70;->d:Lcom/oplus/aiunit/vision/jb70;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb70;->g:Lcom/oplus/aiunit/vision/g8h$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized i(Lcom/oplus/aiunit/vision/g8h$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "TextureProcessor"

    .line 9
    const-string/jumbo v0, "summitJob, state is saving!"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kb70;->h(Lcom/oplus/aiunit/vision/g8h$a;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 33
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/kwk;->c(Lcom/oplus/aiunit/vision/g8h$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v2, "EditorBaseState"

    .line 50
    const-string/jumbo v3, "onJobCancel"

    .line 52
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/v8d;->Z()V

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v2, 0x1f4

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 71
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/kwk;->d(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 74
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    if-nez p1, :cond_4

    .line 78
    const-string p1, "TextureProcessor"

    .line 80
    const-string/jumbo v0, "summitJob, Engine had not initialized!"

    .line 83
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb70;->h:Lcom/oplus/aiunit/vision/kwk;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kwk;->f()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb70;->g:Lcom/oplus/aiunit/vision/g8h$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g8h$c;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method
