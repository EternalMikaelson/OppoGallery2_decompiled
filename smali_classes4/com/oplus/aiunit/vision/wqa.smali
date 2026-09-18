.class public final Lcom/oplus/aiunit/vision/wqa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wqa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/ut7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/ut7;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/ut7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.creationpage.viewmodel.CreationTabViewModel$checkBeforeSave$2"
    f = "CreationTabViewModel.kt"
    i = {}
    l = {
        0x390,
        0x396,
        0x3c3,
        0x3cc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultFailedResult:Lcom/oplus/aiunit/vision/ut7;

.field final synthetic $functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field final synthetic $selectedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/aiunit/vision/ut7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/creationpage/model/FunctionType;",
            "Lcom/oplus/aiunit/vision/ut7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wqa;->$defaultFailedResult:Lcom/oplus/aiunit/vision/ut7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/wqa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wqa;->$defaultFailedResult:Lcom/oplus/aiunit/vision/ut7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wqa;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/aiunit/vision/ut7;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wqa;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/ut7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wqa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wqa;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/oplus/aiunit/vision/wqa;->label:I

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const-string v10, "context"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v12, :cond_3

    .line 20
    .line 21
    if-eq v0, v9, :cond_2

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->m:Lcom/oplus/aiunit/vision/y000;

    .line 69
    .line 70
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y000;->e(Ljava/util/Set;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/ut7;

    .line 103
    .line 104
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 105
    .line 106
    iget-object v4, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v12, 0x3b8

    .line 116
    .line 117
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 122
    .line 123
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/oplus/gallery/creationpage/model/FunctionType;->COLLAGE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 129
    .line 130
    if-eq v1, v0, :cond_d

    .line 131
    .line 132
    sget-object v0, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_EDIT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 133
    .line 134
    if-eq v1, v0, :cond_d

    .line 135
    .line 136
    sget-object v0, Lcom/oplus/gallery/creationpage/model/FunctionType;->LIVE_COLLAGE_POPOUT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 137
    .line 138
    if-eq v1, v0, :cond_d

    .line 139
    .line 140
    sget-object v0, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 141
    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v13

    .line 155
    :goto_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$defaultFailedResult:Lcom/oplus/aiunit/vision/ut7;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v2, v0, Lcom/oplus/aiunit/vision/keo;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object v2, v13

    .line 181
    :goto_2
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$defaultFailedResult:Lcom/oplus/aiunit/vision/ut7;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 187
    .line 188
    iget-object v3, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 189
    .line 190
    iget-object v4, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 191
    .line 192
    iput v12, v5, Lcom/oplus/aiunit/vision/wqa;->label:I

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->F(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v6, :cond_c

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_c
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/ut7;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_d
    :goto_4
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 208
    .line 209
    sget-object v1, Lcom/oplus/aiunit/vision/wqa$a;->a:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v1, v0

    .line 216
    .line 217
    packed-switch v0, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    new-instance v14, Lcom/oplus/aiunit/vision/ut7;

    .line 221
    .line 222
    iget-object v15, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 223
    .line 224
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 225
    .line 226
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->H(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 236
    .line 237
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->G(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v25, 0x7c8

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 263
    .line 264
    .line 265
    return-object v14

    .line 266
    :pswitch_0
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 273
    .line 274
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 275
    .line 276
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 277
    .line 278
    iput v7, v5, Lcom/oplus/aiunit/vision/wqa;->label:I

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lcom/oplus/aiunit/vision/vqa;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v2, v13}, Lcom/oplus/aiunit/vision/vqa;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v6, :cond_e

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_e
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    move/from16 v18, v12

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move/from16 v18, v11

    .line 312
    .line 313
    :goto_6
    if-eqz v18, :cond_10

    .line 314
    .line 315
    move-object/from16 v19, v13

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 319
    .line 320
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->H(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    :goto_7
    if-eqz v18, :cond_11

    .line 332
    .line 333
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 334
    .line 335
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->G(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :cond_11
    move-object/from16 v20, v13

    .line 345
    .line 346
    new-instance v14, Lcom/oplus/aiunit/vision/ut7;

    .line 347
    .line 348
    iget-object v15, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 349
    .line 350
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v25, 0x7c2

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 367
    .line 368
    .line 369
    return-object v14

    .line 370
    :pswitch_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 371
    .line 372
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 373
    .line 374
    iput v8, v5, Lcom/oplus/aiunit/vision/wqa;->label:I

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lcom/oplus/aiunit/vision/zqa;

    .line 384
    .line 385
    invoke-direct {v2, v1, v13}, Lcom/oplus/aiunit/vision/zqa;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v6, :cond_12

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_12
    :goto_8
    check-cast v0, Lcom/oplus/aiunit/vision/ut7;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_2
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 400
    .line 401
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    goto :goto_9

    .line 407
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-static {v13, v0, v11}, Lcom/oplus/gallery/business_lib/helper/d;->a(Landroid/content/Context;Ljava/util/List;Z)Lcom/oplus/gallery/business_lib/helper/d$a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lcom/oplus/aiunit/vision/ut7;

    .line 415
    .line 416
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 417
    .line 418
    sget-object v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 419
    .line 420
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/helper/d$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;

    .line 421
    .line 422
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v4, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/helper/d$a;->b:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v12, 0x7b8

    .line 437
    .line 438
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 443
    .line 444
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    move-object v13, v1

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-static {v13, v0, v12}, Lcom/oplus/gallery/business_lib/helper/d;->a(Landroid/content/Context;Ljava/util/List;Z)Lcom/oplus/gallery/business_lib/helper/d$a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sget-object v2, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 464
    .line 465
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sub-int/2addr v1, v2

    .line 474
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    iget-object v3, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g0h;->f:Lkotlin/Lazy;

    .line 495
    .line 496
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v2, :cond_15

    .line 507
    .line 508
    if-ge v2, v1, :cond_15

    .line 509
    .line 510
    move v4, v12

    .line 511
    goto :goto_b

    .line 512
    :cond_15
    move v4, v11

    .line 513
    :goto_b
    if-ne v2, v1, :cond_16

    .line 514
    .line 515
    move v1, v12

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    move v1, v11

    .line 518
    :goto_c
    if-eqz v4, :cond_17

    .line 519
    .line 520
    if-eqz v3, :cond_17

    .line 521
    .line 522
    move/from16 v21, v12

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_17
    move/from16 v21, v11

    .line 526
    .line 527
    :goto_d
    sget-object v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/helper/d$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;

    .line 530
    .line 531
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_18

    .line 536
    .line 537
    if-nez v21, :cond_18

    .line 538
    .line 539
    move v15, v12

    .line 540
    goto :goto_e

    .line 541
    :cond_18
    move v15, v11

    .line 542
    :goto_e
    new-instance v13, Lcom/oplus/aiunit/vision/ut7;

    .line 543
    .line 544
    iget-object v14, v5, Lcom/oplus/aiunit/vision/wqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 545
    .line 546
    iget-object v2, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/d$a;->b:Ljava/lang/String;

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v24, 0x438

    .line 561
    .line 562
    move-object/from16 v20, v0

    .line 563
    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-direct/range {v13 .. v24}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 567
    .line 568
    .line 569
    return-object v13

    .line 570
    :pswitch_4
    iget-object v0, v5, Lcom/oplus/aiunit/vision/wqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 571
    .line 572
    iget-object v1, v5, Lcom/oplus/aiunit/vision/wqa;->$selectedPaths:Ljava/util/List;

    .line 573
    .line 574
    iput v9, v5, Lcom/oplus/aiunit/vision/wqa;->label:I

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lcom/oplus/aiunit/vision/yqa;

    .line 584
    .line 585
    invoke-direct {v3, v1, v0, v13}, Lcom/oplus/aiunit/vision/yqa;-><init>(Ljava/util/List;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v6, :cond_19

    .line 593
    .line 594
    :goto_f
    return-object v6

    .line 595
    :cond_19
    :goto_10
    check-cast v0, Lcom/oplus/aiunit/vision/ut7;

    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
