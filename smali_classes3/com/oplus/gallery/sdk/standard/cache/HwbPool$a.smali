.class public final Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;
.super Ljava/lang/Object;
.source "HwbPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-string v0, "HwbPool.cleanAll"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->clean()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static b(J)Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->access$getLARGE_SIZE$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->LARGE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->access$getMIDDLE_SIZE$cp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->MIDDLE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->SMALL:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/k8k;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k8k;-><init>(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "HwbPool"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
