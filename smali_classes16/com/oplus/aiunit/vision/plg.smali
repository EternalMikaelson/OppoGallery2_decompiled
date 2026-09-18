.class public final Lcom/oplus/aiunit/vision/plg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilterVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/plg$a;
    }
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
    c = "com.oplus.gallery.photoeditor.editingvvm.filter.FilterVM$removeFilterAndLoadThumbs$2"
    f = "FilterVM.kt"
    i = {}
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ilg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ilg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/plg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ilg$a;Lcom/oplus/aiunit/vision/ilg;Lcom/oplus/aiunit/vision/kig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/plg;->invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/ilg$a;Lcom/oplus/aiunit/vision/ilg;Lcom/oplus/aiunit/vision/kig;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/plg;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plg;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[removeFilterAndLoadThumbs], ensureAnimationEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6(Lcom/oplus/aiunit/vision/ilg$a;Lcom/oplus/aiunit/vision/ilg;Lcom/oplus/aiunit/vision/kig;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ilg$a;->ApplyOrigin:Lcom/oplus/aiunit/vision/ilg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p2, v1, p0}, Lcom/oplus/aiunit/vision/u0d;->t(Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qlg;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/kig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/plg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/plg;-><init>(Lcom/oplus/aiunit/vision/ilg;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/plg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/plg;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/mlg;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/oplus/aiunit/vision/plg;->label:I

    .line 41
    .line 42
    const-wide/16 v5, 0x14d

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v4, "PreviewVM/PreviewAnimationState"

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ry90;->a(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    move-object v9, p0

    .line 56
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/nlg;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p1, "FilterVM"

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p1, v1

    .line 80
    :goto_1
    if-eqz p1, :cond_e

    .line 81
    .line 82
    sget-object v3, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq p1, v2, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qlg;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/kig;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/ilg$b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->UseCurrent:Lcom/oplus/aiunit/vision/ilg$a;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->RemoveAll:Lcom/oplus/aiunit/vision/ilg$a;

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qlg;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/kig;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object p1, v3

    .line 143
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/ilg$b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->UseCurrent:Lcom/oplus/aiunit/vision/ilg$a;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    const-string p1, "OperatingVM/OperatingMemo"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/oplus/aiunit/vision/mas;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mas;->b:Lcom/oplus/aiunit/vision/tt7;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tt7;->b:Ljava/util/List;

    .line 175
    .line 176
    :cond_a
    if-eqz v3, :cond_d

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of p0, v3, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    move-object p0, v3

    .line 185
    check-cast p0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->ApplyOrigin:Lcom/oplus/aiunit/vision/ilg$a;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->RemoveAll:Lcom/oplus/aiunit/vision/ilg$a;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    sget-object p0, Lcom/oplus/aiunit/vision/ilg$a;->UseCurrent:Lcom/oplus/aiunit/vision/ilg$a;

    .line 234
    .line 235
    :goto_4
    sget-object p1, Lcom/oplus/aiunit/vision/plg$a;->a:[I

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    aget p1, p1, v3

    .line 242
    .line 243
    if-eq p1, v2, :cond_10

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq p1, v3, :cond_10

    .line 247
    .line 248
    if-ne p1, v0, :cond_f

    .line 249
    .line 250
    iget-object p0, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 251
    .line 252
    new-instance p1, Lcom/oplus/aiunit/vision/vkg;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ilg;->D(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10
    iget-object p1, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ilg;->C()Lcom/oplus/aiunit/vision/kig;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 274
    .line 275
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 276
    .line 277
    sget-object p1, Lcom/oplus/aiunit/vision/ilg$a;->ApplyOrigin:Lcom/oplus/aiunit/vision/ilg$a;

    .line 278
    .line 279
    if-ne p0, p1, :cond_11

    .line 280
    .line 281
    iget-object v3, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v8, 0xa

    .line 287
    .line 288
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    iget-object p1, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ilg;->T:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iget-object v0, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-static {v0, p1, v1, v1, v2}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_5
    iget-object p1, v9, Lcom/oplus/aiunit/vision/plg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 322
    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/olg;

    .line 324
    .line 325
    invoke-direct {v0, p0, p1, v4}, Lcom/oplus/aiunit/vision/olg;-><init>(Lcom/oplus/aiunit/vision/ilg$a;Lcom/oplus/aiunit/vision/ilg;Lcom/oplus/aiunit/vision/kig;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ilg;->D(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method
