.class final Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEditPictureAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.tbluniformeditor.plugins.aieditpicture.AIEditPictureAlgoImpl$execute$2$1"
    f = "AIEditPictureAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $image:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:[Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$success:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$image:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$success:[Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$image:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$success:[Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$command:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "cmd_deglare"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$image:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->access$executeDeglare(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$image:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 51
    .line 52
    invoke-static {v1, p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->access$executeDefog(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
