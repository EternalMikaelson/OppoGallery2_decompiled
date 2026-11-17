.class public final Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->f()V
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
    c = "com.oplus.gallery.timelinepage.childview.TimelineEmptyView$checkStatus$1"
    f = "TimelineEmptyView.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0xdd,
        0xe9,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "upgradeStatus",
        "upgradeStatus",
        "showCloudItem"
    }
    s = {
        "I$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->invokeSuspend$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkStatus. upgradeStatus="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->Z$0:Z

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->I$0:I

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 54
    .line 55
    iput v7, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->label:I

    .line 56
    .line 57
    sget-object v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->w:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v8, Lcom/oplus/aiunit/vision/mx70;

    .line 67
    .line 68
    invoke-direct {v8, p1, v6}, Lcom/oplus/aiunit/vision/mx70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v1, Lcom/oplus/aiunit/vision/ix70;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ix70;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v8, "TimelineEmptyView"

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 97
    .line 98
    iget-boolean v8, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->a:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    if-ne p1, v7, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->a(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->b(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->v:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0xc8

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 136
    .line 137
    iput p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->b:I

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget-object v7, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->l:Ljava/lang/String;

    .line 142
    .line 143
    const-string v8, "LOADING"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-boolean v7, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->j:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v7, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->l:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "EMPTY"

    .line 159
    .line 160
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-boolean v7, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->j:Z

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-boolean v7, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->j:Z

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->getEmptyPageView()Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->cancelAnimation()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 183
    .line 184
    .line 185
    sget v9, Lcom/oplus/gallery/basebiz/R$drawable;->base_cloud_loading:I

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setImageRes(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->k:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_syncing_from_cloud:I

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string/jumbo v10, "getString(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setTitleText(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->l:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->getEmptyPageView()Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setAnimRes(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->getEmptyPageView()Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget v8, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setAnimRes(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_no_photo_or_video_tips:I

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setTitleText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    .line 246
    .line 247
    .line 248
    iput-object v9, v1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->l:Ljava/lang/String;

    .line 249
    .line 250
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 251
    .line 252
    iput p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->I$0:I

    .line 253
    .line 254
    iput v3, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->label:I

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Lcom/oplus/aiunit/vision/jx70;

    .line 264
    .line 265
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/jx70;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v0, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    move-object v11, v1

    .line 276
    move v1, p1

    .line 277
    move-object p1, v11

    .line 278
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v3, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 285
    .line 286
    iput v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->I$0:I

    .line 287
    .line 288
    iput-boolean p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->Z$0:Z

    .line 289
    .line 290
    iput v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->label:I

    .line 291
    .line 292
    sget-object v2, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->w:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v7, Lcom/oplus/aiunit/vision/kx70;

    .line 302
    .line 303
    invoke-direct {v7, v3, v6}, Lcom/oplus/aiunit/vision/kx70;-><init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v0, :cond_c

    .line 311
    .line 312
    :goto_3
    return-object v0

    .line 313
    :cond_c
    move v0, p1

    .line 314
    move-object p1, v2

    .line 315
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->a(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)Landroid/widget/FrameLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move v4, v5

    .line 333
    :cond_e
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget-object v2, v2, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->a:Lcom/coui/appcompat/preference/COUIPreference;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->b:Lcom/coui/appcompat/preference/COUIPreference;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->f()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    iget-object v0, v0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->a:Lcom/coui/appcompat/preference/COUIPreference;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->b(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;)Landroid/view/ViewGroup;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->v:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$e;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget p1, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 408
    .line 409
    const-string/jumbo v2, "pref_component"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "upgrade_progress"

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/he10;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 419
    .line 420
    iget v0, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->b:I

    .line 421
    .line 422
    if-eq v1, v0, :cond_12

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    iput v0, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget p1, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->p:F

    .line 432
    .line 433
    invoke-static {v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/he10;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    .line 434
    .line 435
    .line 436
    :cond_12
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$a;->this$0:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 437
    .line 438
    iput v1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->b:I

    .line 439
    .line 440
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0
.end method
