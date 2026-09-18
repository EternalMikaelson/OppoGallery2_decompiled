.class public final Lcom/oplus/aiunit/vision/crd$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorLutSubUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/crd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.EditorLutSubUIController$loadDeletableLutItemsFromDisk$2$1"
    f = "EditorLutSubUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/e8n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/e8n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/crd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/crd$a;->$newItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/crd$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/crd$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/crd$a;->$newItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crd$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/crd$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/crd$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/crd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/crd$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/crd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/crd$a;->label:I

    if-nez v1, :cond_c

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-nez p1, :cond_0

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->$newItems:Ljava/util/List;

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/crd$a;->$newItems:Ljava/util/List;

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/crd$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 61
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz v1, :cond_a

    .line 65
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 67
    iget v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 69
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_8

    .line 75
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v5, "list"

    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v6, v2, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 87
    iput-object v6, v2, Lcom/oplus/aiunit/vision/dqd;->U:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    if-eqz v6, :cond_7

    .line 91
    instance-of v2, v6, Lcom/oplus/aiunit/vision/dlo;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 96
    check-cast v6, Lcom/oplus/aiunit/vision/dlo;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_6

    .line 102
    const-string v2, "<this>"

    .line 104
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_3

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 132
    :cond_3
    check-cast v7, Lcom/oplus/aiunit/vision/e8n;

    .line 134
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v9

    .line 138
    iget-object v10, v7, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 144
    iput-boolean v9, v7, Lcom/oplus/aiunit/vision/e8n;->a:Z

    if-eqz v9, :cond_4

    .line 148
    iget v2, v6, Lcom/oplus/aiunit/vision/dlo;->c:F

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 155
    iput v2, v7, Lcom/oplus/aiunit/vision/e8n;->f:I

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v0

    .line 161
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v0

    .line 173
    :goto_3
    iput v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    if-nez v2, :cond_8

    .line 177
    iput v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 179
    :cond_8
    iget v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 181
    const-string v2, "[setupLutListState] position: "

    .line 183
    const-string v5, "EditorLutSubUIController"

    const/4 v6, 0x3

    .line 186
    invoke-static {v0, v6, v2, v5}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 191
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->C0:I

    .line 193
    invoke-virtual {v1, v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f(IZ)V

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 207
    iget v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    if-ltz v2, :cond_9

    if-ge v2, v0, :cond_9

    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/oplus/aiunit/vision/e8n;

    .line 219
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 222
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 232
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 235
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crd$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_b

    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 245
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method
