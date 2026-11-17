.class public final Lcom/oplus/aiunit/vision/wjg;
.super Lcom/oplus/aiunit/vision/on00;
.source "FilterSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wjg$b;,
        Lcom/oplus/aiunit/vision/wjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/on00<",
        "Lcom/oplus/aiunit/vision/gig;",
        ">;"
    }
.end annotation


# instance fields
.field public v:Lcom/oplus/aiunit/vision/zgg;


# virtual methods
.method public final Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FilterSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/on00;->v()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zgg;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zgg;-><init>(Lcom/oplus/aiunit/vision/ju60;Landroid/content/res/Resources;)V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wjg;->v:Lcom/oplus/aiunit/vision/zgg;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 21
    instance-of v2, v1, Lcom/oplus/aiunit/vision/igd;

    if-eqz v2, :cond_2

    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 27
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rgd;

    if-eqz v2, :cond_2

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/rgd;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/wjg$a;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zgg;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zgg;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wjg;->v:Lcom/oplus/aiunit/vision/zgg;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    const-string v0, "FilterManager"

    .line 66
    const-string/jumbo v2, "loadFilters"

    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget v0, v1, Lcom/oplus/aiunit/vision/zgg;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    iput v0, v1, Lcom/oplus/aiunit/vision/zgg;->e:I

    .line 79
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/zgg;->a(Lcom/oplus/aiunit/vision/vwd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0

    :cond_2
    return-void
.end method
