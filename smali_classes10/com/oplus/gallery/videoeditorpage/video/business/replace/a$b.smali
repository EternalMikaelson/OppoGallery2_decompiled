.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorReplaceHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Ljava/lang/String;Z)V
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
    c = "com.oplus.gallery.videoeditorpage.video.business.replace.EditorReplaceHelper$importVideoClip$2"
    f = "EditorReplaceHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $controlView:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field final synthetic $currentClip:Lcom/oplus/aiunit/vision/t2l;

.field final synthetic $isAiInstantClip:Z

.field final synthetic $onSelectionListener:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

.field final synthetic $pathStr:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$pathStr:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$isAiInstantClip:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$onSelectionListener:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$controlView:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$currentClip:Lcom/oplus/aiunit/vision/t2l;

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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->invokeSuspend$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$pathStr:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$isAiInstantClip:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$onSelectionListener:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$controlView:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$currentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v12, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/oplus/aiunit/vision/kjl;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 38
    .line 39
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/kjl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/vum;

    .line 43
    .line 44
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$isAiInstantClip:Z

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$onSelectionListener:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$controlView:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$currentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/kjl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0xc8

    .line 61
    .line 62
    invoke-direct {v2, v5, v6, v4}, Lcom/oplus/aiunit/vision/vum;-><init>(JLcom/oplus/aiunit/vision/eum;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$a;

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$isAiInstantClip:Z

    .line 68
    .line 69
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$onSelectionListener:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$controlView:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$context:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$currentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 76
    .line 77
    move-object v6, v11

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$a;-><init>(Lcom/oplus/aiunit/vision/vum;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/t2l;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v10, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/vum;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->$pathStr:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1, p1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/f1y;->Companion:Lcom/oplus/aiunit/vision/f1y$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f1y$a;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/f1y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;

    .line 126
    .line 127
    invoke-direct {v4, v10, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;-><init>(Lcom/oplus/aiunit/vision/kjl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/gzd;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/gzd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v13, v4, v5}, Lcom/oplus/aiunit/vision/dga0;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    new-instance v0, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/vum;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
