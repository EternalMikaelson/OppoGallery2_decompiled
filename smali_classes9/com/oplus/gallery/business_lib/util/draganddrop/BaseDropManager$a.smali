.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDropManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function4;)V
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
    c = "com.oplus.gallery.business_lib.util.draganddrop.BaseDropManager$dropBatchFile$1"
    f = "BaseDropManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clipDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isFavorite:Z

.field final synthetic $isFromTmp:Z

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

.field final synthetic $targetAlbumPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFromTmp:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$clipDataList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$targetAlbumPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFavorite:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_SUCCESS:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    if-eq p5, v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_PART_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    if-ne p5, v0, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "iterator(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "next(...)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/gvf$a;

    .line 49
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 52
    iput-object v1, v2, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gvf;->f(Ljava/util/ArrayList;)J

    move-result-wide v0

    .line 69
    const-string p1, "dropBatchFile favoriteCount="

    const/4 v2, 0x0

    .line 72
    const-string v3, "BaseDropManager"

    .line 74
    invoke-static {p1, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 79
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 83
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 85
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object v7, p6

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$b;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Lkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 104
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->b()V

    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFromTmp:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$clipDataList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$targetAlbumPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFavorite:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;-><init>(ZLcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->label:I

    if-nez v1, :cond_1e

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFromTmp:Z

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->b:Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$clipDataList:Ljava/util/ArrayList;

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 33
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 35
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$targetAlbumPath:Ljava/lang/String;

    move-object v5, v4

    .line 38
    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFromTmp:Z

    .line 40
    new-instance v6, Lcom/oplus/aiunit/vision/dr4;

    .line 42
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/dr4;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;)V

    .line 45
    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$isFavorite:Z

    move-object v8, v5

    .line 48
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$onCompleted:Lkotlin/jvm/functions/Function4;

    .line 50
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->$supportType:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v0, "clipDataList"

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 61
    iput-boolean v10, v3, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a:Z

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 67
    const-string v11, "DropPresenter"

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/pdc;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v3, v7

    .line 81
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_ALL_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    goto/16 :goto_18

    :cond_1
    move-object/from16 v29, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v9

    move-object v9, v6

    move-object/from16 v6, v29

    if-nez v8, :cond_2

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/sdc;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v5, v7

    .line 116
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_ALL_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    goto/16 :goto_18

    .line 128
    :cond_2
    invoke-virtual {v5, v8, v1}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/tdc;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    iget-boolean v0, v5, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a:Z

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/udc;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    move-object v5, v7

    .line 157
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_NO_SAPCE:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    goto/16 :goto_18

    .line 169
    :cond_4
    iget-boolean v0, v5, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a:Z

    if-eqz v0, :cond_5

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/vdc;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 183
    :cond_5
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 185
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 197
    const-string/jumbo v0, "iterator(...)"

    .line 200
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    const-string/jumbo v10, "next(...)"

    .line 216
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast v0, Lkotlin/Pair;

    .line 221
    iget-boolean v10, v5, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->a:Z

    if-eqz v10, :cond_7

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/vcc;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    const/4 v1, 0x0

    goto/16 :goto_16

    .line 244
    :cond_7
    const-string v10, "_tmp"

    .line 246
    const-string v12, "."

    .line 248
    const-string v16, "context"

    move-object/from16 v17, v1

    if-nez v4, :cond_13

    .line 254
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    .line 260
    check-cast v1, Landroid/net/Uri;

    .line 262
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 270
    new-instance v0, Lcom/oplus/aiunit/vision/kdc;

    .line 272
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/kdc;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v2

    const/4 v2, 0x3

    .line 278
    invoke-static {v0, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 281
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 288
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_11

    .line 302
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/ldc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 304
    :try_start_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v21, v3

    const/4 v3, 0x3

    .line 310
    :try_start_3
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->i(Landroid/net/Uri;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    .line 319
    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v22, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v22, v4

    goto/16 :goto_b

    .line 332
    :cond_9
    :try_start_5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v22, v4

    .line 342
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    .line 362
    new-instance v0, Lcom/oplus/aiunit/vision/mdc;

    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 370
    invoke-static {v11, v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :try_start_7
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_b

    .line 386
    :cond_a
    :try_start_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v8, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_b

    goto :goto_6

    .line 399
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 403
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 409
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 416
    :cond_c
    invoke-static {v4, v3}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 424
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9g;->A(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 430
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 432
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 437
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v10

    .line 444
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 448
    new-instance v12, Lcom/oplus/aiunit/vision/lm00;

    .line 450
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object v4, v12, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 455
    iput-object v10, v12, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 457
    iput-object v3, v12, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    .line 460
    iput-object v3, v12, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 462
    iput-object v3, v12, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 v3, 0x1

    .line 465
    iput-boolean v3, v12, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 467
    iput-boolean v3, v12, Lcom/oplus/aiunit/vision/lm00;->g:Z

    const/4 v4, 0x0

    .line 470
    iput-boolean v4, v12, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 472
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 476
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_d

    goto :goto_7

    .line 481
    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 485
    :goto_7
    invoke-virtual {v3, v4, v12}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 491
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 499
    :goto_8
    new-instance v4, Lcom/oplus/aiunit/vision/odc;

    .line 501
    invoke-direct {v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/odc;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 505
    invoke-static {v4, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    .line 511
    :try_start_9
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_15

    .line 516
    :cond_f
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v1, 0x0

    .line 519
    :try_start_b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    .line 523
    :cond_10
    :goto_9
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/ndc;

    .line 525
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 529
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v1, 0x0

    .line 533
    :try_start_d
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :goto_a
    move/from16 v22, v4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move/from16 v21, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v21, v3

    goto :goto_a

    .line 551
    :goto_b
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    .line 553
    :try_start_f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    throw v0

    :cond_11
    move/from16 v21, v3

    move/from16 v22, v4

    .line 561
    new-instance v0, Lcom/oplus/aiunit/vision/qdc;

    .line 563
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qdc;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x3

    .line 567
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 570
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_e

    :catchall_7
    move-exception v0

    move/from16 v21, v3

    move/from16 v22, v4

    .line 582
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 584
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 588
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 598
    new-instance v2, Lcom/oplus/aiunit/vision/rdc;

    .line 600
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/rdc;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 606
    invoke-static {v11, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 609
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    .line 620
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 624
    check-cast v1, Landroid/net/Uri;

    .line 626
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 632
    new-instance v2, Lcom/oplus/aiunit/vision/gdc;

    .line 634
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/gdc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 638
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 641
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 647
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 652
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-static {v2, v12, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_15

    .line 666
    new-instance v0, Lcom/oplus/aiunit/vision/hdc;

    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 674
    invoke-static {v11, v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 680
    :cond_15
    const-string v3, ""

    .line 682
    invoke-static {v2, v10, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    :try_start_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 688
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-static {v8, v2}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 703
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 706
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 708
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 719
    new-instance v10, Lcom/oplus/aiunit/vision/lm00;

    .line 721
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object v4, v10, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 726
    iput-object v0, v10, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 728
    iput-object v3, v10, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v3, 0x0

    .line 731
    iput-object v3, v10, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 733
    iput-object v3, v10, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 v3, 0x1

    .line 736
    iput-boolean v3, v10, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 738
    iput-boolean v3, v10, Lcom/oplus/aiunit/vision/lm00;->g:Z

    const/4 v4, 0x0

    .line 741
    iput-boolean v4, v10, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 743
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 747
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_16

    goto :goto_11

    .line 752
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 756
    :goto_11
    invoke-virtual {v0, v3, v10}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 762
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    .line 770
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/idc;

    .line 772
    invoke-direct {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/idc;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 776
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_18

    move-object v1, v2

    goto :goto_14

    .line 783
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    .line 791
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 793
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 801
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 807
    new-instance v2, Lcom/oplus/aiunit/vision/jdc;

    .line 809
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jdc;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 815
    invoke-static {v11, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 818
    :cond_19
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_10

    :goto_14
    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1a

    .line 826
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_1a
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 835
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 837
    sget-object v23, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 839
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 841
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v24

    .line 845
    new-instance v0, Lcom/oplus/aiunit/vision/zdc;

    const/4 v1, 0x0

    .line 848
    invoke-direct {v0, v9, v13, v1}, Lcom/oplus/aiunit/vision/zdc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    .line 859
    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1

    .line 874
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    move-object v5, v7

    .line 881
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_ALL_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 883
    new-instance v8, Ljava/util/ArrayList;

    .line 885
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    .line 894
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    goto :goto_18

    :cond_1b
    move-object v5, v7

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    .line 905
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    const/4 v7, 0x0

    .line 910
    new-array v7, v7, [Ljava/lang/String;

    .line 912
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 916
    check-cast v7, [Ljava/lang/String;

    .line 918
    invoke-interface {v0, v7}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 924
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_17

    :cond_1c
    move-object v10, v1

    .line 934
    :goto_17
    new-instance v0, Lcom/oplus/aiunit/vision/wdc;

    .line 936
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/wdc;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    .line 940
    invoke-static {v0, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 943
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 947
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 953
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_SUCCESS:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    move-object v8, v14

    .line 956
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    goto :goto_18

    :cond_1d
    move-object v8, v14

    .line 961
    sget-object v7, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_PART_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 963
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;ZZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;Ljava/util/ArrayList;)Lkotlin/Unit;

    .line 966
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 969
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 971
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    throw v0
.end method
