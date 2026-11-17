.class public final Lcom/oplus/aiunit/vision/plq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.widgetpage.ui.cardwidget.item.NativeCardViewModel$checkAndLaunchUpdate$1"
    f = "NativeCardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/plq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/plq;->$time:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/plq;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/plq;->$forceUpdate:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/plq;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/plq;->$time:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/plq;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/plq;->$forceUpdate:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/plq;-><init>(JLcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/plq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/plq;->label:I

    if-nez v0, :cond_e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/plq;->$time:J

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/plq;->this$0:Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;

    .line 15
    iget-wide v2, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->f:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    .line 20
    const-string v6, "NativeCardViewModel"

    if-eqz v4, :cond_0

    .line 24
    const-string p0, "checkAndLaunchUpdate task is not last, lastPostUpdateTaskTime:"

    .line 26
    const-string p1, ", time:"

    .line 28
    invoke-static {v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/plq;->$forceUpdate:Z

    .line 47
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, "update: "

    .line 51
    const-string v2, " "

    .line 53
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqb0;

    .line 67
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v1, :cond_1

    .line 82
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/dqb0;->W:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 88
    const-string/jumbo v1, "update: widget data not found, do as default"

    .line 90
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v2, "widgetCode"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->s(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 111
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    const-string/jumbo p0, "update: no permission"

    .line 119
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance p0, Lcom/oplus/aiunit/vision/cfb;

    .line 124
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result v0

    .line 130
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->a:I

    .line 132
    const-string/jumbo v2, "widget_no_permission_2x2.json"

    if-eq v0, v1, :cond_7

    .line 136
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->d:I

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 141
    :cond_3
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-eq v0, v1, :cond_6

    .line 145
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->e:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-eq v0, v1, :cond_5

    .line 154
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->f:I

    if-ne v0, v1, :cond_7

    .line 158
    :cond_5
    const-string/jumbo v2, "widget_no_permission_4x4.json"

    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    const-string/jumbo v2, "widget_no_permission_4x2.json"

    .line 163
    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "oplus.intent.action.GALLERY_AUTHORIZE_PERMISSIONS"

    .line 167
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/cfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p0, v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V

    goto :goto_7

    .line 174
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->n()Z

    move-result v0

    if-nez v0, :cond_9

    .line 180
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->O()V

    goto :goto_7

    .line 184
    :cond_9
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btb0;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 194
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 198
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 204
    iget-object p0, p1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->M(Ljava/lang/String;)V

    goto :goto_4

    .line 210
    :cond_c
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->P(Ljava/util/List;Z)V

    .line 213
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 220
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 236
    const-string/jumbo p1, "update: exception "

    .line 238
    invoke-static {v6, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0
.end method
