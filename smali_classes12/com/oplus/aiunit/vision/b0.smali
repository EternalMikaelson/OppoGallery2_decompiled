.class public final Lcom/oplus/aiunit/vision/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b0$a;
    }
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.support.dmp.aiask.AIAskContainer$refreshFullScreen$1"
    f = "AIAskContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

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
    new-instance p1, Lcom/oplus/aiunit/vision/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/b0;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/dmp/sdk/aiask/AIAskState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/b0;->label:I

    if-nez v0, :cond_10

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 13
    sget v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->z:I

    .line 15
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->m()V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 20
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 32
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 45
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 72
    :cond_1
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/ReadyState;

    const/4 v2, 0x0

    .line 75
    const-string v3, "AIAskContainer"

    if-eqz v0, :cond_5

    .line 79
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 81
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 108
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 114
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->a:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v5, "refreshFullScreen prepare-ready: ["

    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, "] ["

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "]"

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 156
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 162
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 164
    instance-of p1, p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    if-nez p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 170
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 176
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 178
    instance-of p1, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportState;

    if-nez p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 184
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 190
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s21;->b:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 192
    instance-of p1, p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    if-eqz p1, :cond_f

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 198
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 202
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 204
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 206
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s21;->k:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 210
    iget v4, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->d:I

    .line 212
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/qwz;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_f

    .line 228
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/s21;->l:Z

    if-eqz p1, :cond_f

    .line 232
    :cond_4
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p0

    .line 236
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    const/16 p1, 0x3a

    .line 242
    invoke-static {v0, v3, p0, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 248
    :cond_5
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    const v4, 0x7fffffff

    if-eqz v0, :cond_8

    .line 255
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 257
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 273
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 284
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 288
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 290
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a()V

    .line 293
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 298
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 300
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    .line 304
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 306
    sget-object v0, Lcom/oplus/aiunit/vision/b0$a;->a:[I

    .line 308
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 312
    aget p1, v0, p1

    .line 314
    const-string/jumbo v0, "show"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 321
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 323
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 327
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 329
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 339
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_have_not_logged_account:I

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 350
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 354
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 356
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 366
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_go_to_login:I

    .line 368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 377
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 381
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 383
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 385
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 389
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 400
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 402
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    .line 408
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 410
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 414
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 416
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 426
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_parsing_local_file_need_long_time:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 437
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 439
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    .line 456
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 458
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 462
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 464
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 474
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_to_initialization_percentage:I

    .line 476
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 480
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 484
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 488
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 497
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 499
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 503
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 505
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 515
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_has_not_been_initialized:I

    .line 517
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 526
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 530
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 532
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 542
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_to_initialization:I

    .line 544
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 553
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 557
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 559
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 561
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 565
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 576
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 578
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 582
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 584
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 594
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_cannot_be_used_permission:I

    .line 596
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 605
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 609
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 611
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 621
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_go_to_authorization:I

    .line 623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 632
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 636
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 638
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 640
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 644
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 655
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 657
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 661
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 663
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 673
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_exception_installing:I

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 684
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 686
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 690
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 692
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 702
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_exception_not_install:I

    .line 704
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 713
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 715
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 719
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 721
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 731
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_exception_downloading:I

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 742
    :pswitch_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 744
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 748
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 750
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 760
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_exception_no_model:I

    .line 762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 771
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 775
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 777
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 787
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_bt_download:I

    .line 789
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 798
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 802
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 804
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 806
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 810
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 821
    :pswitch_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 823
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 827
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 829
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 839
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_please_agree:I

    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 850
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 854
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 856
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 858
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 866
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_go_to_agree:I

    .line 868
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 877
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 881
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 883
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 885
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 889
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 891
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 900
    :pswitch_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 902
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 906
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 908
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 910
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 918
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_turn_switch_desc:I

    .line 920
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 924
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 929
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 933
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 935
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 945
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_turn_on:I

    .line 947
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 956
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 960
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 962
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 964
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 968
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 970
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 979
    :pswitch_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 981
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 985
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 987
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 997
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_agree_protocol_desc:I

    .line 999
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1008
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1012
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 1014
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1024
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_go_to_turn_on:I

    .line 1026
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 1035
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 1039
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 1041
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState;

    .line 1043
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 1047
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1058
    :cond_8
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    if-eqz v0, :cond_9

    .line 1062
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1064
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1068
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1070
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a()V

    .line 1073
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1076
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1078
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1082
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1084
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1094
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 1096
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->$currentState:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 1105
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/ExceptionState;

    .line 1107
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    .line 1111
    check-cast p1, Ljava/lang/Number;

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 1120
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1122
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1128
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1138
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_service_error:I

    .line 1140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1149
    :sswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1151
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1155
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1167
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_llm_answer_is_risky:I

    .line 1169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1178
    :sswitch_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1180
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1184
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1186
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1196
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_query_is_risky:I

    .line 1198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1207
    :sswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1209
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1213
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1215
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1225
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_llm_timeout:I

    .line 1227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1236
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1240
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 1242
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1252
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_retry:I

    .line 1254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1263
    :sswitch_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1265
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1269
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1271
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1281
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_query_is_meaningless:I

    .line 1283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1292
    :sswitch_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1294
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1298
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1300
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1310
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_content_is_risky:I

    .line 1312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1321
    :sswitch_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1323
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1327
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1329
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1339
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_system_time_error:I

    .line 1341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1350
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1354
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 1356
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1366
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_go_to_set:I

    .line 1368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1377
    :sswitch_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1379
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1383
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1385
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1387
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1395
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_service_error:I

    .line 1397
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1406
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1410
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 1412
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1414
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1422
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_retry:I

    .line 1424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1433
    :sswitch_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1435
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1439
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1441
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1451
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_device_temperature_too_high:I

    .line 1453
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1462
    :sswitch_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1464
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1468
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1470
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1472
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1480
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_system_load_too_high:I

    .line 1482
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1491
    :sswitch_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1493
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1497
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1499
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1501
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1509
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_low_battery:I

    .line 1511
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1520
    :sswitch_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1522
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1526
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1528
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1530
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1538
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_insufficient_storage_space:I

    .line 1540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1544
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1549
    :sswitch_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1551
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1555
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1557
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1567
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_no_network_connection:I

    .line 1569
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1578
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1582
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 1584
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1586
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1594
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_retry:I

    .line 1596
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1605
    :sswitch_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1607
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1611
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1613
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1615
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1623
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_content_no_reference:I

    .line 1625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1634
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->j(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    goto/16 :goto_7

    .line 1639
    :sswitch_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1641
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1645
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1647
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1649
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1657
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_insufficient_storage_space:I

    .line 1659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1668
    :cond_9
    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    if-eqz v0, :cond_e

    .line 1672
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState;

    .line 1674
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object p1

    .line 1678
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 1680
    sget-object v0, Lcom/oplus/aiunit/vision/b0$a;->b:[I

    .line 1682
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 1686
    aget p1, v0, p1

    .line 1688
    const-string v0, "getContext(...)"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    .line 1695
    :pswitch_b
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 1697
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->resetResultResponse()V

    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1708
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1710
    invoke-static {v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v3

    .line 1714
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 1716
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1718
    iget-object v5, v3, Lcom/oplus/aiunit/vision/s21;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 1720
    sget-object v6, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-eq v5, v6, :cond_a

    goto :goto_4

    .line 1725
    :cond_a
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->j(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    .line 1728
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v5

    .line 1732
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1734
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1738
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1742
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 1744
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1748
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v5

    .line 1755
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1757
    invoke-virtual {v5}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object v5

    .line 1761
    const-string v6, "getAnimatorStatus(...)"

    .line 1763
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1772
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v0

    .line 1776
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1778
    iget-object v5, v3, Lcom/oplus/aiunit/vision/s21;->n:Ljava/lang/StringBuilder;

    .line 1780
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1784
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kda;->m(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 1788
    invoke-virtual {v0, v5}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setAnimateText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1792
    :cond_b
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v5

    .line 1796
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1798
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1802
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/b4n;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/s21;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1809
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    :goto_3
    invoke-static {v4, v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->l(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/aiunit/vision/s21;)V

    .line 1815
    invoke-virtual {v4, v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->u(Lcom/oplus/aiunit/vision/s21;)V

    .line 1818
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v0

    .line 1822
    invoke-virtual {v0, v1, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->setResultFullDisplayTime(J)V

    .line 1825
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v0

    .line 1833
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p1

    .line 1837
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object p1

    .line 1841
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getQueryId()Ljava/lang/String;

    move-result-object p1

    .line 1845
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setQueryId(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1850
    :pswitch_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1860
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object p1

    .line 1864
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 1866
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1868
    invoke-static {v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v4

    .line 1872
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1874
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1878
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1882
    sget v6, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 1884
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1888
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    iget-object v4, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1893
    const-string/jumbo v5, "references"

    .line 1895
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b4n;->b(Ljava/util/List;)Lcom/oplus/aiunit/vision/b4n$a;

    move-result-object v4

    .line 1902
    sget-object v5, Lcom/oplus/aiunit/vision/b4n$a;->NONE:Lcom/oplus/aiunit/vision/b4n$a;

    if-eq v4, v5, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    if-eqz v1, :cond_d

    .line 1910
    invoke-static {v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 1914
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1916
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1920
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/b4n;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/s21;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1927
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    invoke-virtual {v3, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->u(Lcom/oplus/aiunit/vision/s21;)V

    goto :goto_6

    .line 1934
    :cond_d
    invoke-static {v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v1

    .line 1938
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1940
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1944
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/b4n;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/s21;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1951
    invoke-virtual {v1, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setAnimateText(Ljava/lang/CharSequence;)V

    .line 1954
    :goto_6
    invoke-static {v3, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->l(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lcom/oplus/aiunit/vision/s21;)V

    goto/16 :goto_7

    .line 1959
    :pswitch_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1961
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1965
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1967
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1969
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1977
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_stage_4:I

    .line 1979
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1988
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 1992
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 1994
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 1996
    iget v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 1998
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_7

    .line 2003
    :pswitch_e
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2005
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2009
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 2011
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2013
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2021
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_stage_3:I

    .line 2023
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2032
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2036
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2038
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2040
    iget v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 2042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 2046
    :pswitch_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2048
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2052
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 2054
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2064
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_stage_2:I

    .line 2066
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2075
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2079
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2081
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2083
    iget v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 2085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 2089
    :pswitch_10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2091
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2095
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 2097
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2107
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 2109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2118
    invoke-static {p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object p1

    .line 2122
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2126
    iget v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f:I

    .line 2128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 2132
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2134
    const-string/jumbo v1, "refreshFullScreen. currentState: "

    .line 2136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2146
    new-array v0, v2, [Ljava/lang/Object;

    .line 2148
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2153
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->p()V

    .line 2156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2159
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2166
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_d
        -0xa -> :sswitch_c
        0x6b -> :sswitch_b
        0x384 -> :sswitch_a
        0x385 -> :sswitch_9
        0x387 -> :sswitch_8
        0x388 -> :sswitch_7
        0x3b6 -> :sswitch_b
        0x18705 -> :sswitch_6
        0x18706 -> :sswitch_b
        0x2dc851 -> :sswitch_5
        0x2dc883 -> :sswitch_4
        0x2dc884 -> :sswitch_3
        0x2dc8b6 -> :sswitch_2
        0x2dc91b -> :sswitch_1
        0x2dc91c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
