.class public final Lcom/oplus/aiunit/vision/yrk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IOSAlbumBRRestoreHelper.kt"

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
    c = "com.oplus.gallery.phoneclonepage.br.iosgallery.IOSAlbumBRRestoreHelper$waitForMediaStoreScanComplete$1"
    f = "IOSAlbumBRRestoreHelper.kt"
    i = {}
    l = {
        0x47f,
        0x481
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isCanceled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScanCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeDir:Ljava/io/File;

.field final synthetic $timeDirPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yrk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDirPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yrk;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yrk;->$isCanceled:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yrk;->$onScanCompleted:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/oplus/aiunit/vision/yrk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDir:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDirPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yrk;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yrk;->$isCanceled:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yrk;->$onScanCompleted:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yrk;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yrk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yrk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yrk;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yrk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/yrk;->label:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDir:Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDirPath:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yrk;->$context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yrk;->$isCanceled:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yrk;->$onScanCompleted:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    :try_start_3
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yrk;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, p0, Lcom/oplus/aiunit/vision/yrk;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lcom/oplus/aiunit/vision/yrk;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    move-object v1, v9

    .line 89
    move-object v6, p0

    .line 90
    :try_start_4
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->b(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    if-ne v0, v7, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    move-object v3, v2

    .line 98
    move-object v2, v4

    .line 99
    move-object v1, v5

    .line 100
    :goto_0
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_1
    move-object v9, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v9

    .line 109
    move-object v9, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :goto_2
    move-object v3, v2

    .line 113
    move-object v2, v4

    .line 114
    move-object v1, v5

    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    move-object v5, v6

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :goto_4
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, p0, Lcom/oplus/aiunit/vision/yrk;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iput-object v5, p0, Lcom/oplus/aiunit/vision/yrk;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/oplus/aiunit/vision/yrk;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, p0, Lcom/oplus/aiunit/vision/yrk;->label:I

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->c(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/yrk;)Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v7, :cond_4

    .line 156
    .line 157
    :goto_5
    return-object v7

    .line 158
    :cond_4
    move-object v0, v9

    .line 159
    :goto_6
    move-object v9, v0

    .line 160
    :cond_5
    invoke-static {v9}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    goto :goto_8

    .line 169
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrk;->$timeDirPath:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/wpk;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wpk;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "IOSAlbumBRRestoreHelper"

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
