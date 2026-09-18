.class public final Lcom/oplus/aiunit/vision/dpl$a;
.super Ljava/lang/Object;
.source "IntBufferAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILkotlin/jvm/functions/Function1;)I
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/dpl;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/dpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/dpl;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput p0, v2, v3

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 38
    .line 39
    aget p0, p0, v3

    .line 40
    .line 41
    const-string p1, "<this>"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-ge p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return p0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p0
.end method
