.class public final synthetic Lcom/oplus/aiunit/vision/ey10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "SearchActivity"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/gx10;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/byk;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/byk;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/hx10;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/byk;->g6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
