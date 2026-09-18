.class public final Lcom/oplus/aiunit/vision/g9n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutFileManager.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.manager.LutFileManager$deleteLutFile$2"
    f = "LutFileManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/g9n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g9n;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g9n;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

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

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g9n;->invokeSuspend$lambda$4$lambda$3$lambda$2(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g9n;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g9n;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[deleteLutFile] filePath: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[deleteLutFile] delete failed: not LUT dir"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    const-string/jumbo p0, "success"

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "failed"

    .line 8
    :goto_0
    const-string v0, "[deleteLutFile] delete "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/g9n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g9n;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g9n;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/g9n;-><init>(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g9n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g9n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/g9n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/g9n;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g9n;->$filePath:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/d9n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d9n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "LutFileManager"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g9n;->$filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g9n;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 44
    .line 45
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_0
    move v2, v3

    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g9n;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    array-length v2, p0

    .line 104
    :goto_1
    if-ge v3, v2, :cond_3

    .line 105
    .line 106
    aget-object v4, p0, v3

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/f9n;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/f9n;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/e9n;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
