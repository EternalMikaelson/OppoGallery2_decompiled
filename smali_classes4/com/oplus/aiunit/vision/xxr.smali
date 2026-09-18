.class public final Lcom/oplus/aiunit/vision/xxr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

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
        "Lcom/oplus/aiunit/vision/uzc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/uzc;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/uzc;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$initOriginalBitmap$2"
    f = "OliveVM.kt"
    i = {}
    l = {
        0x2d2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $originalCoverTimeMs:J

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xxr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xxr;->$originalCoverTimeMs:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/xxr;->$startTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/lyq;JLcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xxr;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/lyq;JLcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/lyq;JLcom/oplus/aiunit/vision/lyq;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->x(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lyq;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->x(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const-string/jumbo p3, "initOriginalBitmap downloadOriginalBitmap bitmap:"

    .line 27
    const-string p4, ",gainMap:"

    .line 29
    const-string v3, ", coverTime:"

    .line 31
    invoke-static {p3, v0, p4, p0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    iget-wide p3, p1, Lcom/oplus/aiunit/vision/lyq;->b:J

    .line 37
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "costTime = "

    .line 42
    const-string/jumbo p3, "ms, releaseOld:"

    .line 44
    invoke-static {v1, v2, p1, p3, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/xxr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xxr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xxr;->$originalCoverTimeMs:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/xxr;->$startTime:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xxr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;JJLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xxr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/uzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xxr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xxr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xxr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/xxr;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xxr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 35
    .line 36
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/xxr;->$originalCoverTimeMs:J

    .line 37
    .line 38
    iput v5, v0, Lcom/oplus/aiunit/vision/xxr;->label:I

    .line 39
    .line 40
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v11, Lkotlin/coroutines/SafeContinuation;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v11, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/uxr;

    .line 55
    .line 56
    invoke-direct {v5, v11}, Lcom/oplus/aiunit/vision/uxr;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v9, v8, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 66
    .line 67
    iget-object v8, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const-string v10, "InputArgumentsVM/ParametricDataSource"

    .line 72
    .line 73
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/oplus/aiunit/vision/ojt;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v8, v4

    .line 81
    :goto_0
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/ojt;->d:Z

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ojt;->c:Lcom/oplus/aiunit/vision/sjt;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sjt;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 110
    .line 111
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    if-eqz v8, :cond_e

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const-string v6, "filePath"

    .line 133
    .line 134
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/oyq;

    .line 138
    .line 139
    new-instance v7, Lcom/oplus/aiunit/vision/bag;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v10, 0x3e8

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-wide v14, v7, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 156
    .line 157
    const-wide/16 v16, -0x1

    .line 158
    .line 159
    int-to-long v12, v10

    .line 160
    div-long/2addr v14, v12

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-wide/16 v16, -0x1

    .line 163
    .line 164
    move-wide/from16 v14, v16

    .line 165
    .line 166
    :goto_3
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-wide v12, v7, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v7, v4

    .line 176
    :goto_4
    if-nez v7, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    cmp-long v12, v12, v16

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    int-to-long v14, v10

    .line 195
    div-long v14, v12, v14

    .line 196
    .line 197
    :cond_d
    new-instance v10, Lcom/oplus/aiunit/vision/gxr;

    .line 198
    .line 199
    invoke-direct {v10, v5, v14, v15}, Lcom/oplus/aiunit/vision/gxr;-><init>(Lcom/oplus/aiunit/vision/uxr;J)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    move-object v5, v2

    .line 204
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->I(Lcom/oplus/aiunit/vision/nyq;ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    :goto_6
    new-instance v10, Lcom/oplus/aiunit/vision/dxr;

    .line 209
    .line 210
    invoke-direct {v10, v5, v6, v7}, Lcom/oplus/aiunit/vision/dxr;-><init>(Lcom/oplus/aiunit/vision/uxr;J)V

    .line 211
    .line 212
    .line 213
    monitor-enter v2

    .line 214
    :try_start_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    const-string v6, "InputArgumentsVM/VideoPhotoDataSource"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/oplus/aiunit/vision/bzu;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 235
    .line 236
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ozq;->b:Lcom/oplus/aiunit/vision/nyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    .line 238
    if-nez v6, :cond_10

    .line 239
    .line 240
    :cond_f
    move-object v5, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v5, v2

    .line 245
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->I(Lcom/oplus/aiunit/vision/nyq;ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit v5

    .line 249
    goto :goto_8

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_a

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v5, v2

    .line 254
    goto :goto_a

    .line 255
    :goto_7
    :try_start_2
    const-string v2, "OliveVM"

    .line 256
    .line 257
    new-instance v6, Lcom/oplus/aiunit/vision/hxr;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-static {v2, v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4, v4}, Lcom/oplus/aiunit/vision/dxr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v5

    .line 270
    :goto_8
    invoke-virtual {v11}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v2, v5, :cond_11

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    if-ne v2, v1, :cond_12

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_12
    :goto_9
    move-object v7, v2

    .line 287
    check-cast v7, Lcom/oplus/aiunit/vision/lyq;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xxr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 290
    .line 291
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 294
    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    const-string v2, "OperatingVM/ImagePack"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/oplus/aiunit/vision/uzc;

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xxr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 308
    .line 309
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/xxr;->$startTime:J

    .line 310
    .line 311
    iget-object v10, v1, Lcom/oplus/aiunit/vision/uzc;->c:Lcom/oplus/aiunit/vision/lyq;

    .line 312
    .line 313
    if-eqz v10, :cond_14

    .line 314
    .line 315
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v0, v10, Lcom/oplus/aiunit/vision/lyq;->c:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    :cond_14
    iput-object v7, v1, Lcom/oplus/aiunit/vision/uzc;->c:Lcom/oplus/aiunit/vision/lyq;

    .line 330
    .line 331
    const-string v0, "OliveVM"

    .line 332
    .line 333
    new-instance v5, Lcom/oplus/aiunit/vision/wxr;

    .line 334
    .line 335
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/wxr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/lyq;JLcom/oplus/aiunit/vision/lyq;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_15
    return-object v4

    .line 343
    :goto_a
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    throw v0
.end method
