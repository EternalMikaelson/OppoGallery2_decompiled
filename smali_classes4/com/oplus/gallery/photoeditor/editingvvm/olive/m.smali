.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$notifyLoadThumbnailList$1"
    f = "OliveVM.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x480,
        0x48a,
        0x48f,
        0x498
    }
    m = "invokeSuspend"
    n = {
        "mediaItem",
        "oliveThumbnailList",
        "operatingRecords",
        "mediaItem",
        "oliveThumbnailList",
        "operatingRecords",
        "oliveThumbnailItem",
        "index$iv",
        "index",
        "mediaItem",
        "oliveThumbnailList",
        "operatingRecords",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$7",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/oplus/aiunit/vision/mur;

.field final synthetic $count:J

.field final synthetic $duration:J

.field final synthetic $isFromUIConfigChange:Z

.field final synthetic $loader:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

.field final synthetic $thumbnailMaxLength:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(JJLcom/oplus/gallery/photoeditor/editingvvm/olive/i;ZLcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Z",
            "Lcom/oplus/aiunit/vision/mur;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$duration:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$count:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$isFromUIConfigChange:Z

    .line 8
    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$loader:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 12
    .line 13
    iput p9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$thumbnailMaxLength:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$duration:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$count:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$isFromUIConfigChange:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$loader:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 14
    .line 15
    iget v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$thumbnailMaxLength:I

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;-><init>(JJLcom/oplus/gallery/photoeditor/editingvvm/olive/i;ZLcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->label:I

    .line 9
    .line 10
    const-string v8, "<set-?>"

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$2:I

    .line 26
    .line 27
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$1:I

    .line 28
    .line 29
    iget v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$0:I

    .line 30
    .line 31
    iget-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->Z$0:Z

    .line 32
    .line 33
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$10:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/mur;

    .line 36
    .line 37
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$9:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lcom/oplus/aiunit/vision/suz;

    .line 40
    .line 41
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$8:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lcom/oplus/aiunit/vision/mur;

    .line 44
    .line 45
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Lcom/oplus/aiunit/vision/mur;

    .line 56
    .line 57
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 60
    .line 61
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/List;

    .line 72
    .line 73
    move/from16 v19, v0

    .line 74
    .line 75
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    move v15, v1

    .line 85
    move/from16 v1, v19

    .line 86
    .line 87
    move-object/from16 v19, v16

    .line 88
    .line 89
    move-object/from16 v20, v8

    .line 90
    .line 91
    move-object v8, v13

    .line 92
    move-object/from16 v18, v14

    .line 93
    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    move-object v14, v0

    .line 97
    move v13, v2

    .line 98
    move-object v2, v7

    .line 99
    move-object v7, v11

    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    move-object v10, v9

    .line 104
    move-object v9, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    iget v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$2:I

    .line 117
    .line 118
    iget v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$1:I

    .line 119
    .line 120
    iget v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$0:I

    .line 121
    .line 122
    iget-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->Z$0:Z

    .line 123
    .line 124
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$7:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/oplus/aiunit/vision/i8r;

    .line 127
    .line 128
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lcom/oplus/aiunit/vision/mur;

    .line 135
    .line 136
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 139
    .line 140
    iget-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 143
    .line 144
    iget-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Ljava/util/List;

    .line 147
    .line 148
    iget-object v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Ljava/util/List;

    .line 151
    .line 152
    iget-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v15, v1

    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    const/16 v16, 0x3

    .line 163
    .line 164
    move v1, v0

    .line 165
    move-object v8, v6

    .line 166
    move-object v0, v7

    .line 167
    move-object v6, v12

    .line 168
    move-object v7, v13

    .line 169
    move v13, v2

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/oplus/aiunit/vision/suz;

    .line 177
    .line 178
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    .line 181
    .line 182
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/oplus/aiunit/vision/mur;

    .line 185
    .line 186
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/util/List;

    .line 193
    .line 194
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v6

    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v2

    .line 205
    move-object v2, v1

    .line 206
    move-object v1, v0

    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$c;

    .line 225
    .line 226
    iget-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 227
    .line 228
    iget-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$loader:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v2, v3, v4, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    iput v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->label:I

    .line 236
    .line 237
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_5

    .line 242
    .line 243
    :goto_0
    move-object v2, v7

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_5
    :goto_1
    move-object v6, v0

    .line 247
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    iget-wide v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$duration:J

    .line 255
    .line 256
    iget-wide v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$count:J

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    const-wide/16 v11, 0x1

    .line 264
    .line 265
    cmp-long v4, v9, v11

    .line 266
    .line 267
    if-gtz v4, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    sub-long v13, v9, v11

    .line 271
    .line 272
    const-wide/16 v19, 0x0

    .line 273
    .line 274
    move-wide/from16 v21, v11

    .line 275
    .line 276
    move-wide/from16 v11, v19

    .line 277
    .line 278
    :goto_2
    cmp-long v4, v11, v9

    .line 279
    .line 280
    if-gez v4, :cond_8

    .line 281
    .line 282
    move-wide/from16 v19, v9

    .line 283
    .line 284
    long-to-double v9, v2

    .line 285
    move-wide/from16 v23, v2

    .line 286
    .line 287
    long-to-double v1, v11

    .line 288
    long-to-double v4, v13

    .line 289
    div-double/2addr v1, v4

    .line 290
    mul-double/2addr v1, v9

    .line 291
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-long v11, v11, v21

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    move-object/from16 v5, p0

    .line 306
    .line 307
    move-wide/from16 v9, v19

    .line 308
    .line 309
    move-wide/from16 v2, v23

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move-object/from16 v5, p0

    .line 313
    .line 314
    :goto_3
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 315
    .line 316
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    new-instance v3, Lcom/oplus/aiunit/vision/i8r;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-direct {v3, v1, v2, v9}, Lcom/oplus/aiunit/vision/i8r;-><init>(JLandroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    const-string v1, "all_operating_records"

    .line 367
    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "OperatingVM/FindALLOperatingRecords"

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 405
    .line 406
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move-object v3, v1

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v3, v0

    .line 421
    :goto_6
    iget-boolean v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$isFromUIConfigChange:Z

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 432
    .line 433
    iget v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$thumbnailMaxLength:I

    .line 434
    .line 435
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->THUMBNAIL_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 436
    .line 437
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$a;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-direct {v11, v0, v4, v9, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    iput v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->label:I

    .line 464
    .line 465
    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v7, :cond_d

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_d
    move-object v9, v6

    .line 474
    move-object v6, v4

    .line 475
    move-object v4, v3

    .line 476
    move-object v3, v2

    .line 477
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v3, v4

    .line 491
    move-object v4, v6

    .line 492
    move-object v6, v9

    .line 493
    :cond_e
    move-object v0, v4

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$loader:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 497
    .line 498
    iget-boolean v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$isFromUIConfigChange:Z

    .line 499
    .line 500
    iget-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 501
    .line 502
    iget-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 503
    .line 504
    iget v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$thumbnailMaxLength:I

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v12, 0x0

    .line 511
    move-object v13, v6

    .line 512
    move-object v6, v0

    .line 513
    move-object v0, v1

    .line 514
    move-object v1, v13

    .line 515
    move v13, v11

    .line 516
    move v14, v12

    .line 517
    move-object v11, v9

    .line 518
    move-object v12, v10

    .line 519
    move v9, v2

    .line 520
    move-object v10, v4

    .line 521
    move-object v4, v3

    .line 522
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_19

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    add-int/lit8 v15, v14, 0x1

    .line 535
    .line 536
    if-gez v14, :cond_f

    .line 537
    .line 538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 539
    .line 540
    .line 541
    :cond_f
    check-cast v2, Lcom/oplus/aiunit/vision/i8r;

    .line 542
    .line 543
    move-object/from16 v19, v7

    .line 544
    .line 545
    move-object/from16 v20, v8

    .line 546
    .line 547
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/i8r;->b:J

    .line 548
    .line 549
    iput-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v4, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$6:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$7:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$8:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$9:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$10:Ljava/lang/Object;

    .line 571
    .line 572
    iput-boolean v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->Z$0:Z

    .line 573
    .line 574
    iput v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$0:I

    .line 575
    .line 576
    iput v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$1:I

    .line 577
    .line 578
    iput v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$2:I

    .line 579
    .line 580
    const/4 v3, 0x3

    .line 581
    iput v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->label:I

    .line 582
    .line 583
    move/from16 v16, v3

    .line 584
    .line 585
    move-wide/from16 v25, v7

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    move-wide/from16 v2, v25

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->m(Lcom/oplus/aiunit/vision/keo;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v3, v0

    .line 595
    move-object/from16 v0, v19

    .line 596
    .line 597
    if-ne v2, v0, :cond_10

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_10
    move v8, v14

    .line 603
    move-object v14, v1

    .line 604
    move v1, v8

    .line 605
    move-object v8, v6

    .line 606
    move-object v6, v4

    .line 607
    move-object v4, v7

    .line 608
    move-object v7, v10

    .line 609
    move-object v10, v11

    .line 610
    move-object v11, v3

    .line 611
    move v3, v9

    .line 612
    move-object v9, v12

    .line 613
    :goto_9
    check-cast v2, Lkotlin/Pair;

    .line 614
    .line 615
    if-eqz v2, :cond_11

    .line 616
    .line 617
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Landroid/graphics/Bitmap;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_11
    const/4 v12, 0x0

    .line 625
    :goto_a
    iput-object v12, v4, Lcom/oplus/aiunit/vision/i8r;->a:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    if-eqz v2, :cond_12

    .line 628
    .line 629
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_12
    const/4 v2, 0x0

    .line 637
    :goto_b
    if-nez v2, :cond_13

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v12, 0x1

    .line 645
    if-ne v4, v12, :cond_14

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_14
    :goto_c
    const/4 v2, 0x0

    .line 649
    :goto_d
    if-eqz v2, :cond_16

    .line 650
    .line 651
    iget-object v12, v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 652
    .line 653
    if-eqz v12, :cond_16

    .line 654
    .line 655
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->THUMBNAIL_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 656
    .line 657
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move-object/from16 v19, v0

    .line 665
    .line 666
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$b;

    .line 667
    .line 668
    move-object/from16 p1, v4

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-direct {v0, v10, v7, v13, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 672
    .line 673
    .line 674
    iput-object v14, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$0:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v7, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$1:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$2:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v11, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$3:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v10, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$4:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$5:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v8, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$6:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$7:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$8:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v12, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$9:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v9, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->L$10:Ljava/lang/Object;

    .line 695
    .line 696
    iput-boolean v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->Z$0:Z

    .line 697
    .line 698
    iput v13, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$0:I

    .line 699
    .line 700
    iput v15, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$1:I

    .line 701
    .line 702
    iput v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->I$2:I

    .line 703
    .line 704
    const/4 v2, 0x4

    .line 705
    iput v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->label:I

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    invoke-static {v2, v0, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v2, v19

    .line 714
    .line 715
    if-ne v0, v2, :cond_15

    .line 716
    .line 717
    :goto_e
    return-object v2

    .line 718
    :cond_15
    move-object/from16 v18, v8

    .line 719
    .line 720
    move-object v8, v9

    .line 721
    move-object/from16 v19, v8

    .line 722
    .line 723
    :goto_f
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-object/from16 v4, v20

    .line 729
    .line 730
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v9, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v12, v8}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v8, v18

    .line 739
    .line 740
    move-object/from16 v9, v19

    .line 741
    .line 742
    :goto_10
    move-object v12, v9

    .line 743
    move-object v0, v11

    .line 744
    move v9, v3

    .line 745
    move-object v11, v10

    .line 746
    move-object v10, v7

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    move-object v2, v0

    .line 749
    move-object/from16 v4, v20

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :goto_11
    if-nez v1, :cond_17

    .line 753
    .line 754
    if-nez v9, :cond_17

    .line 755
    .line 756
    iget-object v3, v11, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 757
    .line 758
    if-eqz v3, :cond_17

    .line 759
    .line 760
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->FIRST_THUMBNAIL_LOADED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 761
    .line 762
    invoke-virtual {v12, v7}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v3, v12}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const/16 v17, 0x1

    .line 773
    .line 774
    add-int/lit8 v3, v3, -0x1

    .line 775
    .line 776
    if-ne v1, v3, :cond_18

    .line 777
    .line 778
    if-nez v9, :cond_18

    .line 779
    .line 780
    iget-object v1, v11, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 781
    .line 782
    if-eqz v1, :cond_18

    .line 783
    .line 784
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->LAST_THUMBNAIL_LOADED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 785
    .line 786
    invoke-virtual {v12, v3}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v12}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_18
    move-object v1, v8

    .line 793
    move-object v8, v4

    .line 794
    move-object v4, v6

    .line 795
    move-object v6, v1

    .line 796
    move-object v7, v2

    .line 797
    move-object v1, v14

    .line 798
    move v14, v15

    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_19
    move-object v4, v8

    .line 802
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 805
    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    iget-object v2, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 809
    .line 810
    iget v3, v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/m;->$thumbnailMaxLength:I

    .line 811
    .line 812
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->THUMBNAIL_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v10, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v2, Lcom/oplus/aiunit/vision/mur;->h:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0
.end method
