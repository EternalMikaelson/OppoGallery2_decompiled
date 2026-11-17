.class public final Lcom/oplus/aiunit/vision/emr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveImageScene.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.scene.OliveImageScene$initialize$1"
    f = "OliveImageScene.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/fmr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fmr;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fmr;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/emr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/emr;->this$0:Lcom/oplus/aiunit/vision/fmr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/emr;->$data:Landroid/os/Bundle;

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
    new-instance p1, Lcom/oplus/aiunit/vision/emr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emr;->this$0:Lcom/oplus/aiunit/vision/fmr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emr;->$data:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/emr;-><init>(Lcom/oplus/aiunit/vision/fmr;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/emr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/emr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/emr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/emr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/emr;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/wxq;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emr;->$data:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "editor_image_path"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "OliveImageScene"

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v5, "filePath"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 37
    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/bag;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p1, Lcom/oplus/aiunit/vision/wxq;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 55
    .line 56
    cmp-long v5, v5, v3

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "[initialize] decode coverTimeInUs is invalid"

    .line 61
    .line 62
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :cond_1
    :goto_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 76
    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    int-to-long v5, v0

    .line 80
    div-long/2addr v3, v5

    .line 81
    :cond_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "[initialize] initOLiveCacheEntry: "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/emr;->this$0:Lcom/oplus/aiunit/vision/fmr;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fmr;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 109
    .line 110
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/wxq;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wxq;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 118
    .line 119
    iput-object v3, v2, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v3, v2, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/vwd$g;->b(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/emr;->this$0:Lcom/oplus/aiunit/vision/fmr;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmr;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 133
    .line 134
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/vwd$g;->a(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
