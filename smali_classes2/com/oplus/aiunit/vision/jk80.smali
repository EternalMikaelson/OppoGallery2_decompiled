.class public final Lcom/oplus/aiunit/vision/jk80;
.super Ljava/lang/Object;
.source "PhotoIsolationTopMenu.kt"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jk80;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/nz3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jk80;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jk80;->c:Lcom/oplus/aiunit/vision/nz3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "TopMenuPreloader"

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/hk80;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hk80;-><init>(Lcom/oplus/aiunit/vision/jk80;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/nz3;

    .line 33
    .line 34
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/ik80;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/ik80;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {v1, v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jk80;->c:Lcom/oplus/aiunit/vision/nz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nz3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/nz3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jk80;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jk80;->b:Lcom/oplus/aiunit/vision/nz3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "TopMenuPreloader"

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/fk80;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/fk80;-><init>(Lcom/oplus/aiunit/vision/jk80;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/nz3;

    .line 33
    .line 34
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/gk80;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/gk80;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {v1, v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jk80;->b:Lcom/oplus/aiunit/vision/nz3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
