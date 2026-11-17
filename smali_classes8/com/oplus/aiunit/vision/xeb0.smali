.class public final Lcom/oplus/aiunit/vision/xeb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkMasterVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.WatermarkMasterVM$initListViewData$1"
    f = "WatermarkMasterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isReInit:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xeb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xeb0;->$isReInit:Z

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
    new-instance v0, Lcom/oplus/aiunit/vision/xeb0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xeb0;->$isReInit:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/xeb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/xeb0;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xeb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xeb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xeb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xeb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/xeb0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "WatermarkMasterVM/PrivacyWatermarkDataStatus"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->U:Lcom/oplus/aiunit/vision/suz;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/PrivacyDataStatus;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "WatermarkMasterVM/UiBean"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const v11, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ybb0;->b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xeb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xeb0;->$isReInit:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v2, v3

    .line 116
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x3

    .line 121
    const-string v4, "WatermarkMasterVM"

    .line 122
    .line 123
    const-class v5, Lcom/oplus/aiunit/vision/mxk;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v7, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v1, v3

    .line 141
    :goto_1
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v1, v3

    .line 149
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/mxk;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mxk;->O7()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    move-object v5, v3

    .line 171
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v1, v3

    .line 183
    :goto_4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    move-object v7, v5

    .line 190
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v9, v8

    .line 207
    check-cast v9, Lcom/oplus/aiunit/vision/a510;

    .line 208
    .line 209
    iget-object v9, v9, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v8, v3

    .line 219
    :goto_5
    check-cast v8, Lcom/oplus/aiunit/vision/a510;

    .line 220
    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    iget-object v1, v8, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    :cond_b
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/oplus/aiunit/vision/a510;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v1, v3

    .line 241
    :cond_d
    :goto_6
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Lcom/oplus/aiunit/vision/hdb0;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hdb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v7, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 257
    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    move-object v1, v3

    .line 264
    :goto_7
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move-object v1, v3

    .line 272
    :goto_8
    check-cast v1, Lcom/oplus/aiunit/vision/mxk;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mxk;->L1()Lcom/oplus/aiunit/vision/a510;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move-object v1, v3

    .line 282
    :goto_9
    if-eqz v1, :cond_12

    .line 283
    .line 284
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    move-object v1, v3

    .line 288
    :goto_a
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 289
    .line 290
    :goto_b
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o:Lcom/oplus/aiunit/vision/suz;

    .line 297
    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    invoke-interface {v5, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->z0(Z)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    move-object v5, p0

    .line 311
    check-cast v5, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v7, 0x1

    .line 318
    xor-int/2addr v5, v7

    .line 319
    if-ne v5, v7, :cond_14

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    move v7, v1

    .line 323
    :goto_c
    iput-boolean v7, p1, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->o0()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_15

    .line 330
    .line 331
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->k0(Z)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, p1, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 338
    .line 339
    :cond_15
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->C0:Lkotlin/Lazy;

    .line 340
    .line 341
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 354
    .line 355
    :cond_16
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xd5;->f:Lcom/oplus/aiunit/vision/k7b0;

    .line 356
    .line 357
    if-eqz p0, :cond_17

    .line 358
    .line 359
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 360
    .line 361
    if-eqz p0, :cond_17

    .line 362
    .line 363
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_17
    move-object p0, v3

    .line 367
    :goto_d
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 368
    .line 369
    sget p0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_id_array:I

    .line 370
    .line 371
    sget v7, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_master_style_icon_array:I

    .line 372
    .line 373
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_text_array:I

    .line 374
    .line 375
    invoke-static {v6, p0, v7, v8}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 382
    .line 383
    iget-object v6, p1, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_1c

    .line 390
    .line 391
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_1c

    .line 402
    .line 403
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1a

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, Lcom/oplus/aiunit/vision/eob0;

    .line 425
    .line 426
    iget-object v7, v7, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    .line 427
    .line 428
    if-eqz v7, :cond_19

    .line 429
    .line 430
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ic6;->c:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    move-object v7, v3

    .line 434
    :goto_e
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_18

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1a
    move-object v6, v3

    .line 442
    :goto_f
    check-cast v6, Lcom/oplus/aiunit/vision/eob0;

    .line 443
    .line 444
    if-eqz v6, :cond_1b

    .line 445
    .line 446
    iget-object p0, v6, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    .line 447
    .line 448
    if-eqz p0, :cond_1b

    .line 449
    .line 450
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic6;->a:Ljava/lang/String;

    .line 451
    .line 452
    :cond_1b
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->v0:Ljava/lang/String;

    .line 453
    .line 454
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w0:Ljava/lang/String;

    .line 457
    .line 458
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 459
    .line 460
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->x0:Ljava/lang/String;

    .line 461
    .line 462
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 463
    .line 464
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->y0:Ljava/lang/String;

    .line 465
    .line 466
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v3, p1, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 469
    .line 470
    :cond_1c
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l:Lcom/oplus/aiunit/vision/suz;

    .line 471
    .line 472
    if-eqz p0, :cond_1d

    .line 473
    .line 474
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->c1:Z

    .line 478
    .line 479
    new-instance p0, Lcom/oplus/aiunit/vision/idb0;

    .line 480
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Q0()V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 496
    .line 497
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0
.end method
