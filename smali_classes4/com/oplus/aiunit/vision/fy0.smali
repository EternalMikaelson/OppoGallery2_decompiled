.class public final Lcom/oplus/aiunit/vision/fy0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityInstanceManager.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.foundation.uikit.lifecycle.ActivityInstanceManager$checkAndFinishExistingInstances$2"
    f = "ActivityInstanceManager.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jy0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jy0<",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fy0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fy0;->invokeSuspend$lambda$1(Ljava/util/List;Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fy0;->invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fy0;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jy0;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[checkAndFinishExistingInstances] Found "

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    const-string v2, " instances, finishing them"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[checkAndFinishExistingInstances] All "

    .line 8
    .line 9
    const-string v1, " instances finished successfully"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/jy0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[checkAndFinishExistingInstances] Some "

    .line 8
    .line 9
    const-string v1, " instances failed to finish within timeout"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    new-instance p1, Lcom/oplus/aiunit/vision/fy0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/fy0;-><init>(Lcom/oplus/aiunit/vision/jy0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fy0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fy0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fy0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/fy0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy0;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fy0;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fy0;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fy0;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/oplus/aiunit/vision/jy0;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jy0;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jy0;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/cy0;

    .line 70
    .line 71
    invoke-direct {v5, p1, v1}, Lcom/oplus/aiunit/vision/cy0;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jy0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, p1

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/Activity;

    .line 106
    .line 107
    iput-object v6, p0, Lcom/oplus/aiunit/vision/fy0;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fy0;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fy0;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fy0;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/oplus/aiunit/vision/fy0;->label:I

    .line 116
    .line 117
    invoke-static {v6, p1, p0}, Lcom/oplus/aiunit/vision/jy0;->a(Lcom/oplus/aiunit/vision/jy0;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v5, v1

    .line 125
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v1, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of p1, v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object p1, v1

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jy0;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/dy0;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dy0;-><init>(Lcom/oplus/aiunit/vision/jy0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy0;->this$0:Lcom/oplus/aiunit/vision/jy0;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jy0;->c:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/ey0;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ey0;-><init>(Lcom/oplus/aiunit/vision/jy0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
