.class public final Lcom/oplus/aiunit/vision/ekp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveFileOperation$checkQuickList$4"
    f = "MoveFileOperation.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaIdList:Ljava/util/ArrayList;
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

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ikp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ikp;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ikp;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ekp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ekp;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ekp;->$bucketId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ekp;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplus/aiunit/vision/ekp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekp;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ekp;->$bucketId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ekp;->$callback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ekp;-><init>(Lcom/oplus/aiunit/vision/ikp;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ekp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ekp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ekp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ekp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ekp;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ekp;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ikp;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_a

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/aiunit/vision/ekp;->label:I

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ekp;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ikp;->j:Lcom/oplus/aiunit/vision/y000;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/oplus/aiunit/vision/y000;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v4, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ekp;->this$0:Lcom/oplus/aiunit/vision/ikp;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ekp;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ekp;->$bucketId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v4, v5, v6, v3, v1}, Lcom/oplus/aiunit/vision/ikp;->v(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ekp;->$callback:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ekp;->$callback:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekp;->$mediaIdList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
