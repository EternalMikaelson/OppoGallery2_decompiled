.class public final Lcom/oplus/aiunit/vision/mp6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CShotPageManagementViewModel.kt"

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
    c = "com.oplus.gallery.cshot_page.viewmodel.pagemanagement.CShotPageManagementViewModel$notifyFastCaptureBrowsingIfNeeded$2"
    f = "CShotPageManagementViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adjacentMediaIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusMediaId:Ljava/lang/Integer;

.field final synthetic $isBrowsingFinal:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/np6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/np6;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/np6;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mp6;->$focusMediaId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mp6;->$isBrowsingFinal:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/mp6;->$time:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/oplus/aiunit/vision/mp6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mp6;->$focusMediaId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mp6;->$isBrowsingFinal:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/mp6;->$time:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/mp6;-><init>(Lcom/oplus/aiunit/vision/np6;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mp6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mp6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mp6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mp6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mp6;->$focusMediaId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/np6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 27
    .line 28
    const-string v4, "CShotPageManagementViewModel"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v7, v8, v8}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, v5, :cond_4

    .line 126
    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/jp6;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/ep6;

    .line 139
    .line 140
    invoke-direct {p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/ep6;-><init>(JLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/dp6;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-static {v4, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mp6;->$focusMediaId:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mp6;->$isBrowsingFinal:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/oplus/aiunit/vision/mp6;->$adjacentMediaIdList:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-wide v11, p0, Lcom/oplus/aiunit/vision/mp6;->$time:J

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v7, v6

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/lp6;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/lp6;-><init>(Lcom/oplus/aiunit/vision/np6;IZLjava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x2

    .line 196
    move-object v9, v6

    .line 197
    move-object v6, v7

    .line 198
    move-object v7, p1

    .line 199
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mp6;->this$0:Lcom/oplus/aiunit/vision/np6;

    .line 203
    .line 204
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/np6;->f:Z

    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
