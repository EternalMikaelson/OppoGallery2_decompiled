.class public final Lcom/oplus/aiunit/vision/am70$b;
.super Ljava/lang/Object;
.source "ThumbnailLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c0m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/c0m<",
        "Lcom/oplus/aiunit/vision/ll70$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ll70$c;

    .line 3
    const-string/jumbo p0, "product"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/am70;->a:Lcom/oplus/aiunit/vision/am70;

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ll70$c;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ll70$c;->a:Landroid/graphics/Bitmap;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/am70;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/n7n;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
