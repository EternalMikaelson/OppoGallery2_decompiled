.class public final synthetic Lcom/oplus/aiunit/vision/pcv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pcv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/wcv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wcv;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PhotoFuncViewModel"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pcv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 21
    .line 22
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 41
    .line 42
    instance-of v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_0
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/kdv;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 62
    .line 63
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 64
    .line 65
    if-eq p0, v4, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/ldv;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ldv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/c;

    .line 81
    .line 82
    invoke-direct {v6, v3, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
