.class public final Lcom/oplus/aiunit/vision/n89;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CollageAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fek;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/n89;

.field public d:Lcom/oplus/aiunit/vision/pn9;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n89;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/n89;->c:Lcom/oplus/aiunit/vision/n89;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G6(Lcom/oplus/aiunit/vision/ln9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n89;->d:Lcom/oplus/aiunit/vision/pn9;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pn9;->G6(Lcom/oplus/aiunit/vision/ln9;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/oplus/aiunit/vision/ln9$a;)Lcom/oplus/aiunit/vision/mn9;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n89;->d:Lcom/oplus/aiunit/vision/pn9;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ln9$a;->a:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn9;->c:Lkotlin/Lazy;

    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/xie;

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xie;->a()Lcom/oplus/aiunit/vision/xie$a;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xie$a;->a()Landroid/opengl/EGLContext;

    move-result-object v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn9;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pn9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 68
    :cond_1
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/mn9;

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string/jumbo v4, "toString(...)"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/wt8;

    .line 86
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pn9;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 88
    new-instance v6, Lcom/oplus/aiunit/vision/nn9;

    .line 90
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/nn9;-><init>(Landroid/opengl/EGLContext;)V

    .line 93
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/wt8;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/nn9;)V

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/qn9;

    .line 98
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qn9;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/mn9;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ln9$a;Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/qn9;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pn9;->d:Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p0

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/m89;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m89;-><init>(Lcom/oplus/aiunit/vision/n89;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "CollageAbilityImpl"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n89;->d:Lcom/oplus/aiunit/vision/pn9;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pn9;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n89;->d:Lcom/oplus/aiunit/vision/pn9;

    .line 33
    .line 34
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n89;->c:Lcom/oplus/aiunit/vision/n89;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/pn9;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n89;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/pn9;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n89;->d:Lcom/oplus/aiunit/vision/pn9;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/l89;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l89;-><init>(Lcom/oplus/aiunit/vision/n89;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CollageAbilityImpl"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
