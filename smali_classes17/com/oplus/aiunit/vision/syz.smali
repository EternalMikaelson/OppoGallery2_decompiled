.class public final Lcom/oplus/aiunit/vision/syz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickAppCardManagerViewModel.kt"

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
    c = "com.oplus.gallery.widgetpage.ui.picturemanager.QuickAppCardManagerViewModel$saveWidgetInfo$1"
    f = "QuickAppCardManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intervalTime:Ljava/lang/Integer;

.field final synthetic $mode:I

.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/syz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syz;->$paths:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/syz;->$mode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/syz;->$intervalTime:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/syz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syz;->$paths:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/syz;->$mode:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/syz;->$intervalTime:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/syz;-><init>(Ljava/util/List;Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/syz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/syz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/syz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/syz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/syz;->label:I

    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->$paths:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 79
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    .line 81
    const-string v1, "displayListId"

    if-eqz p1, :cond_2

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 87
    const-string v3, "filePathList"

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 99
    invoke-interface {p1, v2, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 108
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syz;->$paths:Ljava/util/List;

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 141
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 143
    const-string/jumbo v4, "getSuffix(...)"

    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 162
    const-string v3, "galleryIds"

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 174
    invoke-interface {p1, v0, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 185
    :cond_4
    iget p1, p0, Lcom/oplus/aiunit/vision/syz;->$mode:I

    .line 187
    new-instance v4, Lcom/oplus/aiunit/vision/vtb0;

    .line 189
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/vtb0;-><init>(I)V

    .line 192
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 194
    const-string v2, "2006020"

    const/16 v5, 0xc

    .line 198
    const-string v1, "2006020002"

    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 204
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 206
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->d:Lcom/oplus/aiunit/vision/btb0;

    .line 208
    const-string/jumbo v0, "widgetCode"

    if-eqz p1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 214
    iget v2, p0, Lcom/oplus/aiunit/vision/syz;->$mode:I

    .line 216
    iget-object v3, p0, Lcom/oplus/aiunit/vision/syz;->$intervalTime:Ljava/lang/Integer;

    .line 218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 225
    invoke-interface {p1, v1, v2, v3}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->w(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 235
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 237
    iget-object v1, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 239
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syz;->this$0:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 248
    iget-object p1, p1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 250
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 254
    check-cast p1, Lcom/oplus/aiunit/vision/twa;

    if-eqz p1, :cond_7

    .line 258
    iget-object v1, p0, Lcom/oplus/aiunit/vision/syz;->$intervalTime:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 267
    iget p1, p1, Lcom/oplus/aiunit/vision/twa;->e:I

    .line 269
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syz;->$widgetCode:Ljava/lang/String;

    .line 271
    sget-object p1, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string p1, "card_get_interval_time"

    .line 281
    invoke-static {p1, p0}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 287
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p0
.end method
