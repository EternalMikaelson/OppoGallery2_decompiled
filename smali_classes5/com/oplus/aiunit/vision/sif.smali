.class public final Lcom/oplus/aiunit/vision/sif;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportVideoTask.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.ExportVideoTask$compileCompleted$1"
    f = "ExportVideoTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCanceled:Z

.field final synthetic $itemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xif;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xif;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xif;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sif;->$isCanceled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sif;->$itemInfoList:Ljava/util/List;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/xif;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sif;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/xif;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/xif;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xif;->i:Z

    .line 2
    .line 3
    return p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/sif;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sif;->$isCanceled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sif;->$itemInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/sif;-><init>(Lcom/oplus/aiunit/vision/xif;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sif;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sif;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/sif;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sif;->$isCanceled:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/kcf;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "force stop save"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/nat;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sif;->$itemInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kcf;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/ti10;

    .line 79
    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/ui10;

    .line 81
    .line 82
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 83
    .line 84
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 87
    .line 88
    iget-object v9, v9, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qqa0;->a(I)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object p1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    if-le p1, v10, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v10, v13

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 126
    .line 127
    iget-wide v11, p1, Lcom/oplus/aiunit/vision/ll10;->f:J

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/ui10;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;Lcom/oplus/aiunit/vision/l6g;ILjava/lang/Integer;ZJ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 133
    .line 134
    new-instance v6, Lcom/oplus/aiunit/vision/rif;

    .line 135
    .line 136
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/rif;-><init>(Lcom/oplus/aiunit/vision/xif;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, v6}, Lcom/oplus/aiunit/vision/ti10;-><init>(Lcom/oplus/aiunit/vision/ui10;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ti10;->a()Lcom/oplus/aiunit/vision/nat;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 163
    .line 164
    invoke-virtual {v3, v13}, Lcom/oplus/aiunit/vision/kcf;->h(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 173
    .line 174
    new-instance p1, Lcom/oplus/aiunit/vision/nat;

    .line 175
    .line 176
    invoke-direct {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
