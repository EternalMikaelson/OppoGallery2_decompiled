.class public final Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeCardManagerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;->G()V
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
    c = "com.oplus.gallery.widgetpage.ui.picturemanager.NativeCardManagerViewModel$reload$1"
    f = "NativeCardManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

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
    new-instance p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

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
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

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
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "reload widgetMode:"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " invalid!"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    const-string v2, "NativeCardManagerViewModel"

    .line 98
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v1

    move v7, v6

    :goto_2
    move v8, v3

    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v1

    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 111
    iget-object v0, v0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 113
    const-string v2, "displayListId"

    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    :goto_3
    move v6, v1

    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    .line 149
    iget-object v3, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 151
    iget-object v3, v3, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 153
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 160
    invoke-interface {p1, v3}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->j(Ljava/lang/String;)V

    const/16 v3, 0x258

    move v7, v0

    goto :goto_3

    .line 167
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel$a;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/NativeCardManagerViewModel;

    .line 169
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/twa;

    .line 173
    iget-object v4, p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->c:Ljava/lang/String;

    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/twa;-><init>(Ljava/lang/String;IIII)V

    .line 178
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method
