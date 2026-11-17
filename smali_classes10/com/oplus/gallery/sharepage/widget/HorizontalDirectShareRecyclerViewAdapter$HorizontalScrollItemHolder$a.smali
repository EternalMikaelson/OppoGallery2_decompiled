.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HorizontalDirectShareRecyclerViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->r(Lcom/oplus/shortcuts/chooser/TargetInfo;)V
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
    c = "com.oplus.gallery.sharepage.widget.HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$bindItemToContentView$2$1$1"
    f = "HorizontalDirectShareRecyclerViewAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemInfo:Lcom/oplus/aiunit/vision/sx0;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;Lcom/oplus/aiunit/vision/sx0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;",
            "Lcom/oplus/aiunit/vision/sx0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->this$0:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->$itemInfo:Lcom/oplus/aiunit/vision/sx0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->this$0:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->$itemInfo:Lcom/oplus/aiunit/vision/sx0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;Lcom/oplus/aiunit/vision/sx0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->this$0:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder$a;->$itemInfo:Lcom/oplus/aiunit/vision/sx0;

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sx0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->b:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sx0;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
