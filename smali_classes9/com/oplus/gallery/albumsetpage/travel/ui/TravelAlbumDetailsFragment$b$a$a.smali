.class public final Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelAlbumDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.albumsetpage.travel.ui.TravelAlbumDetailsFragment$renameDialogConfirmListener$1$onSaved$2$1"
    f = "TravelAlbumDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->$text:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->label:I

    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 13
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->Y2:I

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 17
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/travel/viewdata/TravelAlbumViewData;->getTravelId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;->$text:Ljava/lang/String;

    .line 52
    const-string v0, "context"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "travelId"

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "name"

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vg90;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 86
    const-string v6, "TravelDBTableHelper"

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/de90;

    .line 92
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/de90;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    move v0, v5

    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 109
    const-string/jumbo v9, "travel_id LIKE \'"

    .line 112
    const-string v10, "\'"

    .line 114
    invoke-static {v9, v1, v10}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 122
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 125
    iput v5, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x28

    .line 129
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 131
    iput-object v1, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/ee90;

    .line 135
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ee90;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object v1, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 140
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 142
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 145
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 163
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/fe90;

    .line 181
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/fe90;-><init>(Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v9, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/ge90;

    .line 189
    invoke-direct {v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/ge90;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 192
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_3

    move v0, v2

    .line 200
    :goto_2
    const-string v1, "TravelAlbumFunctionHelper"

    if-eqz v0, :cond_6

    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/mh90;->a:Lcom/oplus/aiunit/vision/mh90;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {p1, p0, v3, v5}, Lcom/oplus/aiunit/vision/mh90;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 212
    new-instance p1, Lcom/oplus/aiunit/vision/n690;

    .line 214
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n690;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/o690;

    .line 223
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o690;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v2, v5

    .line 230
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 233
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 236
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method
