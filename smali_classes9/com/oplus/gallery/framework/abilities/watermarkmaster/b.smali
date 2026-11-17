.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkStyleLoaderImpl.kt"

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
    c = "com.oplus.gallery.framework.abilities.watermarkmaster.WatermarkStyleLoaderImpl$loadStyleAsync$1"
    f = "WatermarkStyleLoaderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "Lcom/oplus/aiunit/vision/r3l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCache:Z

.field final synthetic $isFrameCameraEdit:Z

.field final synthetic $styleSource:Lcom/oplus/aiunit/vision/qmb0;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;Lcom/oplus/aiunit/vision/qmb0;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;",
            "Lcom/oplus/aiunit/vision/qmb0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "-",
            "Lcom/oplus/aiunit/vision/r3l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$styleSource:Lcom/oplus/aiunit/vision/qmb0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$ignoreCache:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$callback:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$styleSource:Lcom/oplus/aiunit/vision/qmb0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$ignoreCache:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;Lcom/oplus/aiunit/vision/qmb0;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$styleSource:Lcom/oplus/aiunit/vision/qmb0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->f(Lcom/oplus/aiunit/vision/qmb0;)Lcom/oplus/aiunit/vision/qmb0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$ignoreCache:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$callback:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/r3l;

    .line 75
    .line 76
    :cond_2
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->C()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$ignoreCache:Z

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$isFrameCameraEdit:Z

    .line 96
    .line 97
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->this$0:Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 102
    .line 103
    new-instance v4, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 104
    .line 105
    invoke-direct {v4, p1, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->g(Lcom/oplus/aiunit/vision/qmb0;ZLcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v4, v0

    .line 127
    const-string p1, "[loadStyleAsync] costTime:"

    .line 128
    .line 129
    const-string v0, "WatermarkStyleLoader"

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {v4, v5, p1, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;->$callback:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-interface {p0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
