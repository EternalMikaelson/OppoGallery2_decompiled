.class public final Lcom/oplus/aiunit/vision/n7a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$rebuildPreviewTexture$1$2"
    f = "VideoEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newTexture:Lcom/oplus/aiunit/vision/rer;

.field final synthetic $videoEngine:Lcom/oplus/aiunit/vision/w2l;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/rer;Lcom/oplus/aiunit/vision/w2l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lcom/oplus/aiunit/vision/rer;",
            "Lcom/oplus/aiunit/vision/w2l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7a0;->$newTexture:Lcom/oplus/aiunit/vision/rer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7a0;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/n7a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7a0;->$newTexture:Lcom/oplus/aiunit/vision/rer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7a0;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/n7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/rer;Lcom/oplus/aiunit/vision/w2l;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n7a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n7a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n7a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/n7a0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7a0;->$newTexture:Lcom/oplus/aiunit/vision/rer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7a0;->$newTexture:Lcom/oplus/aiunit/vision/rer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7a0;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/oplus/aiunit/vision/a7a0;->z0:Lcom/oplus/aiunit/vision/x3a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rer;->D()Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/a7a0;->R(Lcom/oplus/aiunit/vision/w2l;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/oplus/aiunit/vision/q7y;->c1(Landroid/graphics/SurfaceTexture;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a7a0;->M()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a7a0;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wvk$a;->a(Lcom/oplus/aiunit/vision/wvk;JZZI)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7a0;->$newTexture:Lcom/oplus/aiunit/vision/rer;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a7a0;->i0(Lcom/oplus/aiunit/vision/rer;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
