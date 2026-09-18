.class public final Lcom/oplus/aiunit/vision/y190;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransformVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.transform.TransformVM$notifyRestore$1"
    f = "TransformVM.kt"
    i = {}
    l = {
        0x357
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/uas;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/uas;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r190;",
            "Lcom/oplus/aiunit/vision/uas;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/y190;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y190;->$callback:Lcom/oplus/aiunit/vision/uas;

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
    new-instance p1, Lcom/oplus/aiunit/vision/y190;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y190;->$callback:Lcom/oplus/aiunit/vision/uas;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/y190;-><init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/uas;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/y190;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/y190;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/y190;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y190;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/oplus/aiunit/vision/y190;->label:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/oplus/aiunit/vision/y190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 30
    .line 31
    iput v8, v6, Lcom/oplus/aiunit/vision/y190;->label:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/n090;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "TransformVM/RememberedTransformEffect"

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ry90;->a(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne v0, v7, :cond_4

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/oplus/aiunit/vision/y190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/oplus/aiunit/vision/y190;->$callback:Lcom/oplus/aiunit/vision/uas;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/p090;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "TransformVM"

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/oplus/aiunit/vision/d090;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const v21, 0xffff

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v9 .. v21}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->RECOVER_CLICKED:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r190;->i:Landroidx/collection/ArrayMap;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/oplus/aiunit/vision/tu80;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, v0, Lcom/oplus/aiunit/vision/r190;->l:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_7

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 161
    :goto_4
    xor-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    iget v5, v4, Lcom/oplus/aiunit/vision/tu80;->a:I

    .line 168
    .line 169
    iput v5, v4, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v3, "<set-?>"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v9, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v9, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r190;->y()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 193
    .line 194
    iput v2, v9, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 195
    .line 196
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/uas;->a(Z)V

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
