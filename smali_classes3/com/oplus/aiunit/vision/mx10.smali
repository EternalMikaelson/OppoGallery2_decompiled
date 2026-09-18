.class public final synthetic Lcom/oplus/aiunit/vision/mx10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
