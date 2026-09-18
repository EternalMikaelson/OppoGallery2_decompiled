.class public final Lcom/oplus/aiunit/vision/gfb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkMasterVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.WatermarkMasterVM$notifyRestrictTypeVisibilityChanged$1"
    f = "WatermarkMasterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $needShow:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gfb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gfb0;->$needShow:Z

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/ybb0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gfb0;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ybb0;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/ybb0;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 2
    .line 3
    const-string v0, "[notifyRestrictTypeVisibilityChanged] lastNeedShow: "

    .line 4
    .line 5
    const-string v1, ", needShow: "

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/gfb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gfb0;->$needShow:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/gfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gfb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gfb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gfb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gfb0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "WatermarkMasterVM/UiBean"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const v11, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gfb0;->$needShow:Z

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/ffb0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/ffb0;-><init>(Lcom/oplus/aiunit/vision/ybb0;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "WatermarkMasterVM"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->RESTRICT_TYPE_VISIBILITY_CHANGED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ybb0;->b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gfb0;->$needShow:Z

    .line 67
    .line 68
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->k0(Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l:Lcom/oplus/aiunit/vision/suz;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
