.class public final Lcom/oplus/aiunit/vision/mw9$g;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/mw9;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mw9;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/mw9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/oplus/aiunit/vision/mw9;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mw9;->j:Ljava/util/LinkedList;

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
    check-cast v1, Lcom/oplus/aiunit/vision/mw9;

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
    new-instance v1, Lcom/oplus/aiunit/vision/mw9;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/mw9;-><init>()V
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

.method public static c(FFFF)Lcom/oplus/aiunit/vision/mw9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->b()Lcom/oplus/aiunit/vision/mw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mw9;->b1(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(I)Lcom/oplus/aiunit/vision/mw9;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->b()Lcom/oplus/aiunit/vision/mw9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/mw9;->c1(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
