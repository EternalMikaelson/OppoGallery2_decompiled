.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.AiCompositionSection$algoDoneObserver$1$2"
    f = "AiCompositionSection.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/oplus/aiunit/vision/p71;

.field final synthetic $sectionBus:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/p71;Lcom/oplus/aiunit/vision/dyk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;",
            "Lcom/oplus/aiunit/vision/p71;",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->invokeSuspend$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "algoDone,parseCropViewDataList finished. CostTime="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/p71;Lcom/oplus/aiunit/vision/dyk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 37
    .line 38
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v6, Lcom/oplus/aiunit/vision/p71;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string v14, "AiCompositionSection"

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/j81;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v14}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v10, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_thumbnail_type_str:I

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v10, "getStringArray(...)"

    .line 83
    .line 84
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v6, Lcom/oplus/aiunit/vision/p71;->h:Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, Lcom/oplus/aiunit/vision/x31;

    .line 112
    .line 113
    iget-object v13, v13, Lcom/oplus/aiunit/vision/x31;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/oplus/aiunit/vision/x31;

    .line 145
    .line 146
    new-instance v10, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-float v11, v11

    .line 153
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v8, Lcom/oplus/aiunit/vision/x31;->b:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/d51;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    new-instance v8, Lcom/oplus/aiunit/vision/k81;

    .line 175
    .line 176
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/k81;-><init>(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v14}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->X:Lkotlin/Lazy;

    .line 185
    .line 186
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/util/Map;

    .line 191
    .line 192
    iget-object v11, v8, Lcom/oplus/aiunit/vision/x31;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    check-cast v18, Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v17, Lcom/oplus/aiunit/vision/jta;

    .line 203
    .line 204
    new-instance v19, Lcom/oplus/aiunit/vision/gs70;

    .line 205
    .line 206
    iget-object v10, v8, Lcom/oplus/aiunit/vision/x31;->b:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v12, v6, Lcom/oplus/aiunit/vision/p71;->g:F

    .line 209
    .line 210
    iget v13, v6, Lcom/oplus/aiunit/vision/p71;->e:F

    .line 211
    .line 212
    iget v11, v6, Lcom/oplus/aiunit/vision/p71;->f:F

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    move-object/from16 v8, v19

    .line 216
    .line 217
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/gs70;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFF)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v10

    .line 221
    .line 222
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    div-float v24, v8, v10

    .line 231
    .line 232
    iget v8, v6, Lcom/oplus/aiunit/vision/p71;->e:F

    .line 233
    .line 234
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x31;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 235
    .line 236
    iget v10, v6, Lcom/oplus/aiunit/vision/p71;->f:F

    .line 237
    .line 238
    iget v11, v6, Lcom/oplus/aiunit/vision/p71;->g:F

    .line 239
    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    move/from16 v22, v8

    .line 243
    .line 244
    move/from16 v20, v10

    .line 245
    .line 246
    move/from16 v21, v11

    .line 247
    .line 248
    invoke-direct/range {v17 .. v25}, Lcom/oplus/aiunit/vision/jta;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/gs70;FFFLandroid/graphics/RectF;FLcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, v17

    .line 252
    .line 253
    :goto_2
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    const/4 v3, 0x1

    .line 259
    goto :goto_1

    .line 260
    :cond_7
    move-object/from16 v20, v15

    .line 261
    .line 262
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/b91;

    .line 263
    .line 264
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/b91;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v7, v14}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v17, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

    .line 277
    .line 278
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    invoke-direct/range {v17 .. v22}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->label:I

    .line 297
    .line 298
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v1, :cond_8

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
