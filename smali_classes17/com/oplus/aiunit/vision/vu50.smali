.class public final synthetic Lcom/oplus/aiunit/vision/vu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vu50;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cny;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vu50;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/vision/cny;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/wu50;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wu50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->a:I

    .line 28
    .line 29
    iget v1, p1, Lcom/oplus/aiunit/vision/cny;->a:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/xu50;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xu50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->H()Lcom/oplus/gallery/basebiz/sticker/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p1, p1, Lcom/oplus/aiunit/vision/cny;->a:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/sticker/a;->g(Lcom/oplus/gallery/basebiz/sticker/a;I)Lcom/oplus/gallery/basebiz/sticker/StickerRepository$getStickerItemByCategoryIdFlow$$inlined$map$1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/yu50;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
