.class public final Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;",
        "Lcom/oplus/aiunit/vision/wpb;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;",
        "dataSource",
        "Lcom/oplus/aiunit/vision/wpb;",
        "diff",
        "",
        "<anonymous>",
        "(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;Lcom/oplus/aiunit/vision/wpb;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;Lcom/oplus/aiunit/vision/wpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;",
            "Lcom/oplus/aiunit/vision/wpb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;

    invoke-direct {p0, p3}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    check-cast p2, Lcom/oplus/aiunit/vision/wpb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->invoke(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;Lcom/oplus/aiunit/vision/wpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/nas/PhotoNasMenuViewModel$startObserveNasDeviceRemoval$1$a;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/wpb;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p0, :cond_5

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/ej40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 60
    const-string/jumbo v2, "toString(...)"

    .line 63
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
