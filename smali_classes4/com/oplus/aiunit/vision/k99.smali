.class public final Lcom/oplus/aiunit/vision/k99;
.super Ljava/lang/Object;
.source "CollageCacheManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/dx6;

.field public c:Lcom/oplus/aiunit/vision/dx6;

.field public d:Lcom/oplus/aiunit/vision/dx6;

.field public e:Lcom/oplus/aiunit/vision/dx6;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k99;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k99;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k99;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k99;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/dx6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k99;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->b:Lcom/oplus/aiunit/vision/dx6;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "collage_export"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k99;->b:Lcom/oplus/aiunit/vision/dx6;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v1, "CollageCacheManager"

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/j99;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k99;->b:Lcom/oplus/aiunit/vision/dx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dx6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k99;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->e:Lcom/oplus/aiunit/vision/dx6;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "collage_extract"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k99;->e:Lcom/oplus/aiunit/vision/dx6;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v1, "CollageCacheManager"

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/i99;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k99;->e:Lcom/oplus/aiunit/vision/dx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/dx6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k99;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->d:Lcom/oplus/aiunit/vision/dx6;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "collage_popout"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k99;->d:Lcom/oplus/aiunit/vision/dx6;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v1, "CollageCacheManager"

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/j99;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k99;->d:Lcom/oplus/aiunit/vision/dx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dx6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k99;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->c:Lcom/oplus/aiunit/vision/dx6;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k99;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "collage_transform_code"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/fck$e;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/k99;->c:Lcom/oplus/aiunit/vision/dx6;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v1, "CollageCacheManager"

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/h99;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k99;->c:Lcom/oplus/aiunit/vision/dx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method
