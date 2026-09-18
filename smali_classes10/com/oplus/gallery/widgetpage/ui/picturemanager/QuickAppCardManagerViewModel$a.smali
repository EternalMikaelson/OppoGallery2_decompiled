.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAppCardManagerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->G()V
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
    c = "com.oplus.gallery.widgetpage.ui.picturemanager.QuickAppCardManagerViewModel$reload$1"
    f = "QuickAppCardManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    if-nez p1, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/dqb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/dqb0;->W:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    :goto_0
    const-string/jumbo v2, "widgetCode"

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->s(Ljava/lang/String;)Z

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v0, :cond_3

    .line 62
    iget v0, v0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    const/16 v0, 0x258

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_4

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "reload widgetMode:"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " invalid!"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    const-string v2, "QuickAppCardManagerViewModel"

    .line 99
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    move v8, v0

    move v6, v1

    move v7, v6

    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v1

    .line 111
    iget-object v3, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 113
    iget-object v3, v3, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 115
    const-string v4, "displayListId"

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v4

    .line 124
    invoke-interface {v4, v3}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 134
    iget-object v4, v4, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 143
    invoke-interface {p1, v4}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;)V

    :goto_2
    move v8, v0

    move v6, v1

    move v7, v3

    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 168
    iget-object v4, v4, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 170
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 177
    invoke-interface {p1, v4}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 183
    iget-object v0, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->g:Lcom/oplus/aiunit/vision/dsb0;

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 190
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->H()Ljava/util/List;

    .line 193
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 195
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 197
    new-instance v3, Lcom/oplus/aiunit/vision/twa;

    .line 199
    iget-object v4, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/twa;-><init>(Ljava/lang/String;IIII)V

    .line 204
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method
