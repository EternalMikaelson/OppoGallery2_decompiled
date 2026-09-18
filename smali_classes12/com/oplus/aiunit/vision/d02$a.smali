.class public final Lcom/oplus/aiunit/vision/d02$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiPicGenieThinkView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/d02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.view.AiPicGenieThinkView$prepareGenerating$4$1$1"
    f = "AiPicGenieThinkView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countDown:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/d02$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/d02$a;->$it:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d02$a;->$countDown:Lkotlin/jvm/internal/Ref$IntRef;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/d02$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d02$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->p(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_execute_countdown:I

    .line 10
    .line 11
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_depth_think_done:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/d02$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/d02$a;->$it:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d02$a;->$countDown:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/d02$a;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d02$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d02$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d02$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d02$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/d02$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/d02$a;->$it:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->p(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d02$a;->$countDown:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/b02;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/b02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->A(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/c02;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->A(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->p(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d02$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_execute_countdown:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d02$a;->$countDown:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
