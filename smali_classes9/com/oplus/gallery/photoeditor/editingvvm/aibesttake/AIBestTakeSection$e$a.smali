.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeSection$showChoosePopView$3$1$1"
    f = "AIBestTakeSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentBoundRectF:Landroid/graphics/RectF;

.field final synthetic $fullContentVisibleArea:Landroid/graphics/RectF;

.field final synthetic $it:Landroid/graphics/Bitmap;

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $previewRect:Landroid/graphics/RectF;

.field final synthetic $selectedFrame:Lcom/oplus/aiunit/vision/tnf;

.field final synthetic $shouldRecreate:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;",
            "Lkotlinx/coroutines/Job;",
            "Z",
            "Lcom/oplus/aiunit/vision/tnf;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$job:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$shouldRecreate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$previewRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$it:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$job:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$shouldRecreate:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$previewRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$it:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->O0:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$job:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$shouldRecreate:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$previewRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;->$it:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->f0(ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
