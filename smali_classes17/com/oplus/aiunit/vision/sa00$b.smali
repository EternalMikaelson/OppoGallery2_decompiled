.class public final Lcom/oplus/aiunit/vision/sa00$b;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sa00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/sa00;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/sa00;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/oplus/aiunit/vision/sa00;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/sa00;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->w([FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/sa00;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static c(FFFF)Lcom/oplus/aiunit/vision/sa00;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, v1, p0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(IIII)Lcom/oplus/aiunit/vision/sa00;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput p3, v1, p0

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static e(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/dpg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
