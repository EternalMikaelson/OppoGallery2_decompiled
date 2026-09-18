.class public final Lcom/oplus/aiunit/vision/vwa;
.super Ljava/lang/Object;
.source "CustomResourceCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$a;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaCacheKey"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "buffer"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result p0

    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "CustomResourceCache"

    .line 34
    const-string p1, "[getData] Memory cache not supported currently."

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/rx6;

    if-eqz p0, :cond_1

    .line 44
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->KEY_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 49
    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/yao;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaCacheKey"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jtb;->c(Lcom/oplus/aiunit/vision/yao;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/yao;[BLcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 1

    .line 1
    const-string/jumbo p0, "mediaCacheKey"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "data"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "options"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p3, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 p3, 0x0

    .line 26
    const-string v0, "CustomResourceCache"

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/jtb;->k(Lcom/oplus/aiunit/vision/yao;[B)V

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/uwa;

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uwa;-><init>(Lcom/oplus/aiunit/vision/yao;)V

    const/4 p1, 0x2

    .line 39
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "[putData] Memory cache not supported currently."

    .line 45
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 50
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 1

    .line 1
    const-string/jumbo p0, "mediaCacheKey"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 17
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jtb;->a(Lcom/oplus/aiunit/vision/yao;)V

    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "CustomResourceCache"

    .line 30
    const-string p1, "[remove] Memory cache not supported currently."

    .line 32
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p0, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->OPTION_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 37
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/rx6;

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p1
.end method
