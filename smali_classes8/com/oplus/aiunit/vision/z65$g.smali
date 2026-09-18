.class public final Lcom/oplus/aiunit/vision/z65$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseResourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V
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
    c = "com.oplus.gallery.basebiz.videoeditor.resource.base.BaseResourceManager$loadList$1"
    f = "BaseResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field final synthetic $requestNetwork:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/z65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/e5s;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z65<",
            "TITEM;>;",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TITEM;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z65$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z65$g;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/z65$g;->$requestNetwork:Z

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

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z65$g;->invokeSuspend$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z65$g;->invokeSuspend$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "loadList requestNetwork:"

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 17
    const-string/jumbo v1, "loadList builtinList size:"

    .line 20
    const-string v2, " networkList size:"

    .line 22
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/z65$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z65$g;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z65$g;->$requestNetwork:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/z65$g;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/e5s;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/z65$g;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z65$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/z65$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z65$g;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/z65$g;->$requestNetwork:Z

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/b75;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b75;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "BaseResourceManager"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e75;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65$g;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DATABASE_QUERY_ERROR:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/syl;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/syl;->isBuiltin()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lcom/oplus/aiunit/vision/syl;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/syl;->isBuiltin()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/c75;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/c75;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 134
    .line 135
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z65;->access$tryLoadBuiltinList(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65$g;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 163
    .line 164
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/z65;->access$handleListRefresh(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z65$g;->this$0:Lcom/oplus/aiunit/vision/z65;

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/z65$g;->$requestNetwork:Z

    .line 170
    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/z65$g$a;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65$g;->$listener:Lcom/oplus/aiunit/vision/e5s;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z65$g$a;-><init>(Lcom/oplus/aiunit/vision/e5s;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/z65;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1, v2, v0}, Lcom/oplus/aiunit/vision/z65;->access$tryLoadNetworkList(Lcom/oplus/aiunit/vision/z65;ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
