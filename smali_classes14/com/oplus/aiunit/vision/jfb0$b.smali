.class public final Lcom/oplus/aiunit/vision/jfb0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkMasterVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a0\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0002j\u0008\u0012\u0004\u0012\u00020\u0005`\u0004\u0018\u00010\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.WatermarkMasterVM$sendStyleDataToCameraIfNeed$1$1$rmGrPair$1"
    f = "WatermarkMasterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loader:Lcom/oplus/aiunit/vision/q3l;

.field final synthetic $needMergeUserConfig:Z

.field final synthetic $rmGrStyleId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;",
            "Lcom/oplus/aiunit/vision/q3l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jfb0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$rmGrStyleId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jfb0$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$needMergeUserConfig:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/oplus/aiunit/vision/jfb0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$rmGrStyleId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jfb0$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$needMergeUserConfig:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jfb0$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jfb0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jfb0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jfb0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jfb0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jfb0$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$rmGrStyleId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jfb0$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jfb0$b;->$needMergeUserConfig:Z

    .line 21
    .line 22
    invoke-static {v1, p1, v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->A(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/q3l;Z)Lcom/oplus/aiunit/vision/v1b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1b0;->d()Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
