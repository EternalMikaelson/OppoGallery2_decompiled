.class public final Lcom/oplus/aiunit/vision/xha;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CopyFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CopyFileOperation$checkFastCShotQuickImage$4"
    f = "CopyFileOperation.kt"
    i = {
        0x0
    }
    l = {
        0x21d
    }
    m = "invokeSuspend"
    n = {
        "remainQuickMediaIdList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quickMediaIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetAlbumName:Ljava/lang/String;

.field final synthetic $targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dia;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dia;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xha;->$quickMediaIdList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xha;->$bucketId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xha;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xha;->invokeSuspend$lambda$1(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "[checkFastCShotQuickImage] cShotList size = "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    new-instance v0, Lcom/oplus/aiunit/vision/xha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xha;->$quickMediaIdList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xha;->$bucketId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xha;->$callback:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/xha;-><init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xha;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xha;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xha;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xha;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xha;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xha;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/xha;->label:I

    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xha;->$quickMediaIdList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/oplus/aiunit/vision/y000;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xha;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xha;->$bucketId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dia;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v0, v1, v3, p1, v4}, Lcom/oplus/aiunit/vision/dia;->x(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/wha;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wha;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "CopyFileOperation"

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xha;->$callback:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 145
    .line 146
    new-instance v5, Lcom/oplus/aiunit/vision/o1p$b;

    .line 147
    .line 148
    invoke-direct {v5, v4, p1}, Lcom/oplus/aiunit/vision/o1p$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, Lcom/oplus/aiunit/vision/dia;->q(Lcom/oplus/aiunit/vision/o1p$b;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xha;->$quickMediaIdList:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
