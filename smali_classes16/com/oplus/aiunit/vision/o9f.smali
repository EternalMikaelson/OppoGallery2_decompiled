.class public final Lcom/oplus/aiunit/vision/o9f;
.super Ljava/lang/Object;
.source "ExplorerItemLiveBinding.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/aiunit/vision/gop;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/gop;

    .line 14
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gop;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9f;->b:Lcom/oplus/aiunit/vision/gop;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/p9f;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o9f;->b:Lcom/oplus/aiunit/vision/gop;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gop;->c()V

    .line 17
    iget-object v1, p2, Lcom/oplus/aiunit/vision/p9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/l9f;

    .line 21
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/l9f;-><init>(Lcom/oplus/aiunit/vision/o9f;Lcom/oplus/aiunit/vision/p9f;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/gop;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/m9f;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m9f;-><init>(Lcom/oplus/aiunit/vision/o9f;)V

    .line 32
    iget-object v2, p2, Lcom/oplus/aiunit/vision/p9f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/gop;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/n9f;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n9f;-><init>(Lcom/oplus/aiunit/vision/o9f;)V

    .line 42
    iget-object p0, p2, Lcom/oplus/aiunit/vision/p9f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/gop;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gop;->b(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_title_text:I

    .line 2
    .line 3
    iget-object v8, p0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o9f;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_sub_title_text:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/us60;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object v9, p0

    .line 40
    move-object v12, v1

    .line 41
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method
