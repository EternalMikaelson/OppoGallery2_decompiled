.class public final synthetic Lcom/oplus/aiunit/vision/no6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ro6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no6;->a:Lcom/oplus/aiunit/vision/ro6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/ro6$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no6;->a:Lcom/oplus/aiunit/vision/ro6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un6;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;->CSHOT_RELEASE_DEFAULT:Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/zbw;->M:Lcom/oplus/aiunit/vision/zbw;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->N:Lcom/oplus/aiunit/vision/zbw;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Lcom/oplus/aiunit/vision/zbw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;->CSHOT_GIF_SYNTHESIS_EDITOR:Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/zbw;->M:Lcom/oplus/aiunit/vision/zbw;

    .line 65
    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/zbw;->O:Lcom/oplus/aiunit/vision/zbw;

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Lcom/oplus/aiunit/vision/zbw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ro6$a;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro6;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
