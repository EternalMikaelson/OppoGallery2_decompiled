.class public final Lcom/oplus/aiunit/vision/h86;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrightenPreviewTransitionCompatLHDR.kt"

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
    c = "com.oplus.gallery.photo_page.ui.transition.BrightenPreviewTransitionCompatLHDR$loadHdrContent$1"
    f = "BrightenPreviewTransitionCompatLHDR.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d86;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/h86;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[loadHdrContent] isSupportHdrImagePresent false, do nothing."

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/h86;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/h86;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h86;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h86;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/h86;->label:I

    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "BrightenPreviewTransitionCompatLHDR.loadLocalHdrContent"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string/jumbo v1, "mediaItem"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/aeu;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/aeu;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    .line 65
    :cond_1
    const-string p1, "BrightenPreviewTransitionCompatLHDR"

    const/4 v4, 0x3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/g86;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 91
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 93
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tw00;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/qcu;

    .line 114
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/qcu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 117
    const-string v2, "PhotoBrightenViewModel"

    .line 119
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    move-object v1, v5

    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/aeu;->T:Lkotlin/Lazy;

    .line 126
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v2, :cond_4

    .line 134
    const-class v3, Lcom/oplus/aiunit/vision/uqh;

    const/16 v6, 0xe

    .line 138
    invoke-static {v2, v1, v5, v3, v6}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/oplus/aiunit/vision/uqh;

    .line 148
    :goto_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/d86;->g:Lcom/oplus/aiunit/vision/uqh;

    if-nez v1, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v2, :cond_7

    .line 157
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 159
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 163
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 165
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 169
    new-instance v9, Lcom/oplus/aiunit/vision/k86;

    .line 171
    invoke-direct {v9, v2, v1, v0, v5}, Lcom/oplus/aiunit/vision/k86;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 177
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    :cond_7
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 182
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 184
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 194
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->g:Lcom/oplus/aiunit/vision/uqh;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "[loadHdrContent] filePath = "

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " content:"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, " end "

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
.end method
