.class final Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIRepairAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.tbluniformeditor.plugins.airepair.AIRepairAlgoImpl$execute$1$1"
    f = "AIRepairAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $sendImage:Landroid/graphics/Bitmap;

.field final synthetic $success:[Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$command:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, -0x768da7f2

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const v4, -0x56b9bdaf

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const v4, 0x7f519b0d

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "cmd_deblur"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 56
    .line 57
    invoke-static {v1, p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$executeDeblur(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "cmd_dereflection"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 76
    .line 77
    invoke-static {v1, p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$executeDeReflection(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v3, "cmd_sharpen"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 96
    .line 97
    invoke-static {v1, p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$executeSharpen(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_0
    move v1, v2

    .line 103
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
