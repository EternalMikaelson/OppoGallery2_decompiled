.class public final Lcom/oplus/aiunit/vision/gvf;
.super Lcom/oplus/aiunit/vision/w45;
.source "FavoritesProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gvf$a;
    }
.end annotation


# direct methods
.method public static f(Ljava/util/ArrayList;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/gvf$a;

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 p0, 0x1

    .line 38
    new-array p0, p0, [I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/fvf;

    .line 46
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/fvf;-><init>([I)V

    .line 49
    const-string/jumbo v4, "list"

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v5, "onBatch"

    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/cf5;

    const/16 v5, 0x3e7

    .line 71
    invoke-direct {v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/luf;

    .line 79
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/luf;-><init>([IJ)V

    .line 82
    const-string v1, "FavoritesProviderHelper"

    const/4 v2, 0x3

    .line 85
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    aget p0, p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static g(ILjava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/vuf;

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/vuf;-><init>(I[I)V

    .line 21
    const-string/jumbo p0, "list"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v5, "onBatch"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/16 v5, 0x3e7

    .line 43
    invoke-direct {p0, p1, v5, v4}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/yuf;

    .line 51
    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/yuf;-><init>([IJ)V

    .line 54
    const-string p1, "FavoritesProviderHelper"

    const/4 v2, 0x3

    .line 57
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    aget p0, v0, v1

    return p0
.end method

.method public static h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string v1, "_data"

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "is_favorite = 1"

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    const-string v1, "datetaken DESC, _data DESC"

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/wuf;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "getAllPathList exception: "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "FavoritesProviderHelper"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static i(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kuf;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kuf;-><init>(I)V

    .line 18
    const-string/jumbo p0, "list"

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "onBatch"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/16 v1, 0x3e7

    .line 40
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/evf;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "list"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "onBatch"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x3e7

    .line 28
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/ArrayList;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/avf;

    .line 20
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/avf;-><init>([I)V

    .line 23
    const-string/jumbo v5, "list"

    .line 26
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v6, "onBatch"

    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/cf5;

    const/16 v6, 0x3e7

    .line 45
    invoke-direct {v5, p0, v6, v4}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/bvf;

    .line 53
    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/bvf;-><init>([IJ)V

    .line 56
    const-string v2, "FavoritesProviderHelper"

    const/4 v3, 0x3

    .line 59
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    aget p0, v1, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
