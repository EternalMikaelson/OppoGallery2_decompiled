.class public final Lcom/oplus/aiunit/vision/fcq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDownloadOperation$onRun$1$1"
    f = "NasDownloadOperation.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0x62,
        0x66,
        0x6c,
        0x74,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "tasks",
        "deviceUserId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $totalFileSize:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ecq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ecq;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ecq;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fcq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fcq;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fcq;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/fcq;->$totalFileSize:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/oplus/aiunit/vision/fcq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fcq;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fcq;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fcq;->$totalFileSize:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fcq;-><init>(Lcom/oplus/aiunit/vision/ecq;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fcq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fcq;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fcq;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v5

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v9, Lcom/oplus/aiunit/vision/fcq$d;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 81
    .line 82
    invoke-direct {v9, v10, v8}, Lcom/oplus/aiunit/vision/fcq$d;-><init>(Lcom/oplus/aiunit/vision/ecq;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 86
    .line 87
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/fcq$a;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 114
    .line 115
    invoke-direct {v3, v4, v8}, Lcom/oplus/aiunit/vision/fcq$a;-><init>(Lcom/oplus/aiunit/vision/ecq;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput v6, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/oplus/aiunit/vision/ecq$a;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ecq$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fcq;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/oplus/aiunit/vision/fcq;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    :goto_2
    move-object v5, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v9, Lcom/oplus/aiunit/vision/lcq;

    .line 174
    .line 175
    invoke-direct {v9, v5, v6, v8}, Lcom/oplus/aiunit/vision/lcq;-><init>(Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    if-ne v5, v1, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v15, v2

    .line 186
    move-object v2, v6

    .line 187
    :goto_4
    check-cast v5, Lcom/oplus/aiunit/vision/vnb;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    iget-object v6, v5, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 192
    .line 193
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 194
    .line 195
    if-ne v6, v7, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v9, Lcom/oplus/aiunit/vision/fcq$c;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/oplus/aiunit/vision/fcq;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/fcq;->$totalFileSize:J

    .line 210
    .line 211
    iget-object v13, v0, Lcom/oplus/aiunit/vision/fcq;->$fragment:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    iget-object v14, v0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/fcq$c;-><init>(Landroidx/fragment/app/FragmentActivity;JLandroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v0, Lcom/oplus/aiunit/vision/fcq;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lcom/oplus/aiunit/vision/fcq;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 225
    .line 226
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_d
    sget-object v3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 237
    .line 238
    sget-object v6, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;->OPERATION_PRECHECK:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vnb;->b:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move-object v5, v8

    .line 246
    :goto_6
    invoke-static {v3, v6, v5, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->h(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lcom/oplus/aiunit/vision/fcq$b;

    .line 258
    .line 259
    iget-object v6, v0, Lcom/oplus/aiunit/vision/fcq;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 260
    .line 261
    iget-object v7, v0, Lcom/oplus/aiunit/vision/fcq;->$fragment:Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7, v2, v8}, Lcom/oplus/aiunit/vision/fcq$b;-><init>(Lcom/oplus/aiunit/vision/ecq;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v0, Lcom/oplus/aiunit/vision/fcq;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Lcom/oplus/aiunit/vision/fcq;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v0, Lcom/oplus/aiunit/vision/fcq;->label:I

    .line 271
    .line 272
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v1, :cond_f

    .line 277
    .line 278
    :goto_7
    return-object v1

    .line 279
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
