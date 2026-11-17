.class public final Lcom/oplus/aiunit/vision/zgx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSlotLoadingProxy.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$handleViewDataBound$1"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0x42e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $confirmBlock:Lcom/oplus/aiunit/vision/ygx$c;

.field final synthetic $itemData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $reply:Lcom/oplus/aiunit/vision/yp40;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zgx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgx;->$itemData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zgx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zgx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zgx;->$confirmBlock:Lcom/oplus/aiunit/vision/ygx$c;

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
    new-instance v0, Lcom/oplus/aiunit/vision/zgx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zgx;->$itemData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zgx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zgx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zgx;->$confirmBlock:Lcom/oplus/aiunit/vision/ygx$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zgx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zgx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zgx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zgx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zgx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zgx;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "PhotoSlotLoadingProxy.correct_itemViewData"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zgx;->$itemData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    .line 34
    iput v2, p0, Lcom/oplus/aiunit/vision/zgx;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lmv;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zgx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zgx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zgx;->$itemData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgx;->$confirmBlock:Lcom/oplus/aiunit/vision/ygx$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ygx;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, v2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 64
    .line 65
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/ygx$i;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 70
    .line 71
    iget v4, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 72
    .line 73
    const/16 v5, 0x7fc

    .line 74
    .line 75
    invoke-direct {v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/ygx$i;-><init>(IILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ygx;->w(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcom/oplus/gallery/photopager/d;->o:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/oplus/aiunit/vision/hhx;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "PhotoSlotLoadingProxy"

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    iget-object v7, p1, Lcom/oplus/aiunit/vision/ygx;->c:Lcom/oplus/gallery/photo_page/ui/a;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/ygx;->p(Lcom/oplus/aiunit/vision/ygx$i;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v8, Lcom/oplus/aiunit/vision/efx;

    .line 129
    .line 130
    invoke-direct {v8, v4, v3}, Lcom/oplus/aiunit/vision/efx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v8, v4, Lcom/oplus/aiunit/vision/ygx$i;->g:Lcom/oplus/aiunit/vision/tnx;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/ygx;->p(Lcom/oplus/aiunit/vision/ygx$i;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    new-instance v8, Lcom/oplus/aiunit/vision/gfx;

    .line 148
    .line 149
    invoke-direct {v8, v4, v3}, Lcom/oplus/aiunit/vision/gfx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v9, Lcom/oplus/aiunit/vision/hfx;

    .line 157
    .line 158
    invoke-direct {v9, v4, v3}, Lcom/oplus/aiunit/vision/hfx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v8, Lcom/oplus/aiunit/vision/tnx;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/tnx;->b()V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget v8, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 187
    .line 188
    new-instance v9, Lcom/oplus/aiunit/vision/ifx;

    .line 189
    .line 190
    invoke-direct {v9, v4, p1, v3}, Lcom/oplus/aiunit/vision/ifx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V

    .line 191
    .line 192
    .line 193
    const-class v4, Lcom/oplus/aiunit/vision/tnx;

    .line 194
    .line 195
    invoke-virtual {v7, v4, v8, v9}, Lcom/oplus/gallery/photo_page/ui/a;->a(Ljava/lang/Class;ILcom/oplus/gallery/photo_page/ui/a$b;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v8, p1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    iget v10, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 218
    .line 219
    invoke-virtual {p1, v10, v9}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v9, v2

    .line 229
    :goto_3
    invoke-static {v9}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    new-instance v10, Lcom/oplus/aiunit/vision/afx;

    .line 237
    .line 238
    invoke-direct {v10, v9, p1, v3}, Lcom/oplus/aiunit/vision/afx;-><init>(ZLcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v4, Lcom/oplus/aiunit/vision/ygx$i;->f:Lcom/oplus/aiunit/vision/rfu;

    .line 242
    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/afx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget v9, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 255
    .line 256
    new-instance v11, Lcom/oplus/aiunit/vision/bfx;

    .line 257
    .line 258
    invoke-direct {v11, v4, v10, v3}, Lcom/oplus/aiunit/vision/bfx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/afx;Lcom/oplus/gallery/photopager/d;)V

    .line 259
    .line 260
    .line 261
    const-class v4, Lcom/oplus/aiunit/vision/rfu;

    .line 262
    .line 263
    invoke-virtual {v7, v4, v9, v11}, Lcom/oplus/gallery/photo_page/ui/a;->a(Ljava/lang/Class;ILcom/oplus/gallery/photo_page/ui/a$b;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    iget v10, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 284
    .line 285
    invoke-virtual {p1, v10, v9}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    move-object v9, v2

    .line 295
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_11

    .line 300
    .line 301
    const-string v4, "[setupPhotoPlaybackOverlay], not video, no need set Playback overlay"

    .line 302
    .line 303
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ygx$i;->h:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 308
    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    iget v6, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 312
    .line 313
    iget v9, v5, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    .line 314
    .line 315
    if-ne v6, v9, :cond_12

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    iput v6, v5, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    .line 319
    .line 320
    :goto_6
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    move-object v4, v2

    .line 328
    :goto_7
    iput-object v4, v5, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->v:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_14
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget v5, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 337
    .line 338
    new-instance v6, Lcom/oplus/aiunit/vision/jfx;

    .line 339
    .line 340
    invoke-direct {v6, v4, v3}, Lcom/oplus/aiunit/vision/jfx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 341
    .line 342
    .line 343
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 344
    .line 345
    invoke-virtual {v7, v4, v5, v6}, Lcom/oplus/gallery/photo_page/ui/a;->a(Ljava/lang/Class;ILcom/oplus/gallery/photo_page/ui/a$b;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/y8v;->f:Z

    .line 353
    .line 354
    if-eqz v4, :cond_19

    .line 355
    .line 356
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_16

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_16
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ygx$i;->i:Lcom/oplus/aiunit/vision/b6v;

    .line 364
    .line 365
    if-eqz v5, :cond_18

    .line 366
    .line 367
    iput-object v3, v5, Lcom/oplus/aiunit/vision/b6v;->c:Lcom/oplus/gallery/photopager/d;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_17
    move-object v4, v2

    .line 377
    :goto_9
    iput-object v4, v5, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_18
    if-eqz v7, :cond_19

    .line 384
    .line 385
    iget v5, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 386
    .line 387
    new-instance v6, Lcom/oplus/aiunit/vision/zex;

    .line 388
    .line 389
    invoke-direct {v6, v4, v3}, Lcom/oplus/aiunit/vision/zex;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 390
    .line 391
    .line 392
    const-class v4, Lcom/oplus/aiunit/vision/b6v;

    .line 393
    .line 394
    invoke-virtual {v7, v4, v5, v6}, Lcom/oplus/gallery/photo_page/ui/a;->a(Ljava/lang/Class;ILcom/oplus/gallery/photo_page/ui/a$b;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    :goto_a
    invoke-static {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)Lcom/oplus/aiunit/vision/f390;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx;->f:Lcom/oplus/aiunit/vision/zhx;

    .line 406
    .line 407
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/zhx;->e(Lcom/oplus/aiunit/vision/f390;Lcom/oplus/aiunit/vision/tc3;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0
.end method
