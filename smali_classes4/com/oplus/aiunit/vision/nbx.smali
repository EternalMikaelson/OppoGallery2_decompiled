.class public final Lcom/oplus/aiunit/vision/nbx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSharedMediaProxy.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.sharedmedia.PhotoSharedMediaProxy$startDeleteSharedOriginFiles$1"
    f = "PhotoSharedMediaProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItemId:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kbx;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/kbx;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/kbx;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nbx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbx;->$selected:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/nbx;->$selectedItemId:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/nbx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nbx;->$selected:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/nbx;->$selectedItemId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/nbx;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/kbx;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nbx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nbx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nbx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nbx;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PhotoShareAlbumProxy.startDeleteSharedOriginFiles"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nbx;->$selected:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "PhotoShareAlbumProxy"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo p0, "doOnDelete deleteItems is Empty"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_no_network_connection_no_delete:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "getString(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Lcom/oplus/aiunit/vision/nn30;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v3, Lcom/oplus/aiunit/vision/nn30;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    :goto_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, "doOnDelete deleteItems = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/jcx$a;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jcx$a;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/oplus/aiunit/vision/nn30;

    .line 145
    .line 146
    iget p1, p1, Lcom/oplus/aiunit/vision/keo;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const-string v3, "<set-?>"

    .line 150
    .line 151
    if-ne p1, v2, :cond_7

    .line 152
    .line 153
    :try_start_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 154
    .line 155
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_video_title:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 165
    .line 166
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_share_album_selected_this_video:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbx;->c()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 193
    .line 194
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_photo_title:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 204
    .line 205
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_share_album_selected_this_photo:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kbx;->c()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 229
    .line 230
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 231
    .line 232
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 242
    .line 243
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method
