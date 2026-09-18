.class public Lcom/oplus/aiunit/vision/u040;
.super Ljava/lang/Object;
.source "SimplePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "creator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "initializer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/u040;->a:I

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u040;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u040;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u040;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "SimplePool"

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/t040;

    .line 15
    .line 16
    check-cast p1, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/t040;-><init>(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/u040;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u040;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u040;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw p0
.end method
