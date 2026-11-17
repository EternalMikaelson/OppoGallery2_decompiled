.class public final Lcom/oplus/aiunit/vision/lp6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CShotPageManagementViewModel.kt"

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
    c = "com.oplus.gallery.cshot_page.viewmodel.pagemanagement.CShotPageManagementViewModel$notifyCameraMethodImp$1"
    f = "CShotPageManagementViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adjacentMediaIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusMediaId:I

.field final synthetic $isBrowsingFinal:Z

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/np6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/np6;IZLjava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/np6;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/lp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/lp6;->$focusMediaId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/lp6;->$isBrowsingFinal:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/lp6;->$time:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(IZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/lp6;->invokeSuspend$lambda$2$lambda$0(IZLjava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(IZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "<notifyBrowsingMedia> notify browsing media, focusMediaId: "

    .line 12
    .line 13
    const-string v2, ", isBrowsingFinal: "

    .line 14
    .line 15
    const-string v3, ", adjacent: "

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " & "

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", isBrowsing: true"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/lp6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/lp6;->$focusMediaId:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lp6;->$isBrowsingFinal:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/lp6;->$time:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/lp6;-><init>(Lcom/oplus/aiunit/vision/np6;IZLjava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lp6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lp6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/lp6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/lp6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CShotPageManagementViewModel.notifyBrowsingMedia"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/lp6;->$focusMediaId:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/lp6;->$isBrowsingFinal:Z

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/lp6;->$time:J

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CShotPageManagementViewModel"

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/kp6;

    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v5}, Lcom/oplus/aiunit/vision/kp6;-><init>(IZLjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v9

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-class p1, Lcom/oplus/aiunit/vision/gjk;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p0, v9

    .line 66
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gjk;->O0()Lcom/oplus/aiunit/vision/gjk$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, v0, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-interface/range {v1 .. v8}, Lcom/oplus/aiunit/vision/gjk$a;->T7(Landroid/content/Context;IZLjava/util/ArrayList;ZJ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    invoke-static {p0, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
