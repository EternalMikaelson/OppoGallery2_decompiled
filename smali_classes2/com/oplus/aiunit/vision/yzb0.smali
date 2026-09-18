.class public final Lcom/oplus/aiunit/vision/yzb0;
.super Ljava/lang/Object;
.source "XqipCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mbk;
.implements Lcom/oplus/aiunit/vision/rjk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzb0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/wzb0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wzb0;-><init>(Lcom/oplus/aiunit/vision/yzb0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yzb0;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/fck$h$a;->b:Lcom/oplus/aiunit/vision/fck$h$b;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/fck$h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lcom/oplus/aiunit/vision/fck$h$b;->c:I

    .line 19
    .line 20
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "createBitmap(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tyl;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    invoke-virtual {v5, p1, p2}, Lcom/oplus/aiunit/vision/vzb0;->r(Lcom/oplus/aiunit/vision/tyl;Z)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 32
    check-cast v7, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 34
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 39
    check-cast v2, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object p0

    .line 45
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    .line 56
    check-cast v6, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    if-eqz v6, :cond_2

    .line 60
    iget-object p0, v5, Lcom/oplus/aiunit/vision/ir5;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/szb0;

    move-object v3, p1

    move v8, p2

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/szb0;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vzb0;Lcom/oplus/gallery/foundation/cache/diskcache/Item;Lcom/oplus/gallery/foundation/cache/diskcache/Block;Z)V

    .line 69
    const-string p1, "<this>"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p1, "block"

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/szb0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 103
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 113
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 119
    const-string/jumbo v0, "tryLock exception: "

    const/4 v1, 0x0

    .line 123
    const-string v2, "LockExt"

    const/4 v3, 0x5

    .line 126
    invoke-static {v0, p2, v2, v3, v1}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    :cond_2
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/vzb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yzb0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vzb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/fck$h$a;->b:Lcom/oplus/aiunit/vision/fck$h$b;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/fck$h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/aiunit/vision/fck$h$b;->d:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/oplus/aiunit/vision/fck$h$b;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lcom/oplus/aiunit/vision/fck$h$b;->e:I

    .line 30
    .line 31
    mul-int/2addr v2, p0

    .line 32
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo p1, "createBitmap(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
