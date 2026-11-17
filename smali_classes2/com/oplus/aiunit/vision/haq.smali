.class public final Lcom/oplus/aiunit/vision/haq;
.super Ljava/lang/Object;
.source "NasDeviceDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/haq$a;,
        Lcom/oplus/aiunit/vision/haq$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/haq;ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;I)I
    .locals 5

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "device_user_id = ?"

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p5, 0x0

    if-eqz p0, :cond_2

    return p5

    :cond_2
    if-eqz p4, :cond_3

    .line 29
    array-length p0, p4

    goto :goto_1

    :cond_3
    move p0, p5

    :goto_1
    rsub-int p0, p0, 0x3e7

    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 39
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p3, p5

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 68
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 77
    const-string v3, " AND "

    .line 79
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz p4, :cond_6

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 87
    new-array v3, p5, [Ljava/lang/String;

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-static {p4, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, [Ljava/lang/String;

    goto :goto_3

    .line 100
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 102
    new-array v3, p5, [Ljava/lang/String;

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 110
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 112
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x4

    .line 116
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 118
    iput p1, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 120
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 122
    iput-object v1, v3, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 124
    iget-object v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 126
    const-string/jumbo v2, "no-notify"

    .line 129
    const-string v4, "1"

    .line 131
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 136
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 139
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "exec(...)"

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_2

    :cond_7
    return p3
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "device_user_id"

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v2, 0x4

    .line 28
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x9

    .line 32
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    iput-object v0, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 36
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 49
    iget-object p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 51
    const-string/jumbo v0, "no-notify"

    .line 54
    const-string v2, "1"

    .line 56
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 61
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "device_user_id"

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v2, 0x4

    .line 28
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xa

    .line 32
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    iput-object v0, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 36
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 49
    iget-object p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 51
    const-string/jumbo v0, "no-notify"

    .line 54
    const-string v2, "1"

    .line 56
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 61
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string/jumbo v0, "device_user_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    .line 42
    const-string/jumbo v2, "gallery_album_id"

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/t9q;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;
    .locals 4

    .line 1
    const-string/jumbo v0, "deviceUserId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x4

    .line 23
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x9

    .line 27
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    const-string/jumbo v2, "image_count"

    .line 32
    const-string/jumbo v3, "video_count"

    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "device_user_id = ? AND vendor_album_id = ?"

    .line 44
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    const-string v2, "0"

    .line 48
    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/p9q;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/aiunit/vision/edq;

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/q9q;

    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q9q;-><init>(Ljava/lang/String;)V

    .line 103
    const-string p0, "NasDeviceDao"

    const/4 v3, 0x3

    .line 106
    invoke-static {p0, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/edq;

    return-object v1
.end method

.method public static g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    const-string/jumbo v1, "device_user_id"

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/r9q;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "exec(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iaq;
    .locals 12

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x8

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string/jumbo v8, "refresh_token"

    .line 22
    const-string/jumbo v9, "expires_at"

    .line 25
    const-string/jumbo v2, "device_user_id"

    .line 28
    const-string/jumbo v3, "device_name"

    .line 31
    const-string/jumbo v4, "user_name"

    .line 34
    const-string/jumbo v5, "url"

    .line 37
    const-string v6, "access_token"

    .line 39
    const-string/jumbo v7, "device_status"

    .line 42
    const-string/jumbo v10, "is_admin"

    .line 45
    const-string v11, "album_count"

    .line 47
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "device_user_id = ?"

    .line 56
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 58
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 62
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/eaq;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 78
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/iaq;

    return-object p0
.end method

.method public static i(Lcom/oplus/aiunit/vision/iaq;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string/jumbo v3, "device_user_id"

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "device_name"

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iaq;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v3, "url"

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iaq;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "access_token"

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iaq;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v3, "user_name"

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iaq;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v3, p0, Lcom/oplus/aiunit/vision/iaq;->g:I

    .line 51
    const-string/jumbo v4, "device_status"

    const/4 v5, 0x1

    .line 55
    const-string v6, "bind_status"

    .line 57
    invoke-static {v3, v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "last_update_time"

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string/jumbo v0, "refresh_token"

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iaq;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/iaq;->i:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "expires_at"

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iaq;->j:Z

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 96
    const-string/jumbo v0, "is_admin"

    .line 99
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static j(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    const-string/jumbo v1, "device_user_id = ?"

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/x9q;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x9q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "NasDeviceDao"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x3

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/haq;->e(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v5, "album_id"

    .line 31
    .line 32
    const/16 v8, 0x38

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/haq;->b(Lcom/oplus/aiunit/vision/haq;ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/haq;->d(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/haq;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/n9q;

    .line 48
    .line 49
    invoke-direct {p0, p1, v6}, Lcom/oplus/aiunit/vision/n9q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0xa

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x9

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/o9q;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method
