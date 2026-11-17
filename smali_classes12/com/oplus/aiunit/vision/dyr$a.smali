.class public final Lcom/oplus/aiunit/vision/dyr$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$notifyUpdateCover$1$3$1$1"
    f = "OliveVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bean:Lcom/oplus/aiunit/vision/mur;

.field final synthetic $gainmap:Landroid/graphics/Bitmap;

.field final synthetic $hdrMetadataPack:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field final synthetic $result:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Lcom/oplus/aiunit/vision/mur;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dyr$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyr$a;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyr$a;->$result:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dyr$a;->$gainmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dyr$a;->$hdrMetadataPack:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

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
    new-instance v0, Lcom/oplus/aiunit/vision/dyr$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dyr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyr$a;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dyr$a;->$result:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dyr$a;->$gainmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dyr$a;->$hdrMetadataPack:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/dyr$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/mur;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyr$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyr$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dyr$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dyr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/dyr$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dyr$a;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dyr$a;->$result:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyr$a;->$gainmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dyr$a;->$hdrMetadataPack:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 22
    .line 23
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/ewr;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/ewr;-><init>(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "OliveVM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/mur;->p:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    iput-object v4, v2, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v11, Lcom/oplus/aiunit/vision/gwr;

    .line 59
    .line 60
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/gwr;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v2, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v4, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->K()Lcom/oplus/aiunit/vision/lyq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v10

    .line 101
    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "PreviewVM/IsTouchable"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 130
    .line 131
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pas;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Lcom/oplus/aiunit/vision/h0s;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lcom/oplus/aiunit/vision/h0s;

    .line 148
    .line 149
    :cond_5
    if-nez v10, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyr$a;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qyr;->a(Lcom/oplus/aiunit/vision/mur;)Lcom/oplus/aiunit/vision/h0s;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_6
    move-object v11, v10

    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyr$a;->$bean:Lcom/oplus/aiunit/vision/mur;

    .line 159
    .line 160
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 161
    .line 162
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 165
    .line 166
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const-wide/16 v34, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const-wide/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const-wide/16 v30, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const v36, 0x1ffe0

    .line 195
    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    move/from16 v17, v2

    .line 202
    .line 203
    invoke-static/range {v11 .. v36}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
