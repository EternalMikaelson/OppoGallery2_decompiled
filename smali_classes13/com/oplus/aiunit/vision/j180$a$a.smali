.class public final Lcom/oplus/aiunit/vision/j180$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineQuestionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/j180$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.timelinepage.childview.TimelineQuestionView$refreshQuestionnaireFloatingView$1$2"
    f = "TimelineQuestionView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $shouldShowQuestionnaireFloatingView:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/j180;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j180;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/j180;",
            "Z",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j180$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$shouldShowQuestionnaireFloatingView:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/j180$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$shouldShowQuestionnaireFloatingView:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/j180$a$a;-><init>(Lcom/oplus/aiunit/vision/j180;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j180$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j180$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j180$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j180$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/j180$a$a;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string/jumbo p1, "requestQuestionnaireData"

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$shouldShowQuestionnaireFloatingView:Z

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/j180;->a(Lcom/oplus/aiunit/vision/j180;Landroid/app/Activity;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j180;->d:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->timeline_questionnaire:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/j180;->d:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->$shouldShowQuestionnaireFloatingView:Z

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j180;->d:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 75
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j180;->d:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 86
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j180;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    sget v2, Lcom/oplus/gallery/timelinepage/R$id;->timeline_questionnaire_stub:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewStub;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 108
    :goto_2
    iput-object v0, p1, Lcom/oplus/aiunit/vision/j180;->c:Landroid/view/ViewStub;

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 112
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j180;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 122
    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 126
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j180$a$a;->this$0:Lcom/oplus/aiunit/vision/j180;

    .line 134
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j180;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;

    .line 136
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 138
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->q4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)I

    move-result v0

    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 150
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_8

    move-object v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 161
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j180;->c:Landroid/view/ViewStub;

    if-eqz p0, :cond_9

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
.end method
