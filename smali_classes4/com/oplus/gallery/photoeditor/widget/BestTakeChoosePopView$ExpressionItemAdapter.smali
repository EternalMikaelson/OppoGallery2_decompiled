.class public final Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BestTakeChoosePopView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExpressionItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;",
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;",
        "ItemViewHolder",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fjf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/gj5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/fjf;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/gallery/photoeditor/widget/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v4, v0, p0, p1, v7}, Lcom/oplus/gallery/photoeditor/widget/a;-><init>(Lcom/oplus/aiunit/vision/fjf;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->c:Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v7

    .line 66
    :goto_0
    iput-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 82
    .line 83
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->e:Landroid/view/View;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->e(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->e:Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->f(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v3, Lcom/oplus/gallery/photoeditor/widget/b;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lcom/oplus/gallery/photoeditor/widget/b;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r6n;->c:Lcom/oplus/aiunit/vision/d7n;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/e05;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->b:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/aiunit/vision/v7;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v4, v7

    .line 154
    :goto_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v6, v7

    .line 166
    :goto_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v6, v1, Lcom/oplus/aiunit/vision/v7;->c:Lkotlin/Lazy;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    const-string v9, "AIBestTakeProgressBarManager"

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    new-instance v4, Lcom/oplus/aiunit/vision/f7;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/f7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v7;->d()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-wide v4, v5, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v1, Lcom/oplus/aiunit/vision/v7;->f:Ljava/lang/String;

    .line 212
    .line 213
    :cond_9
    iput-object v3, v1, Lcom/oplus/aiunit/vision/v7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 214
    .line 215
    new-instance v3, Lcom/oplus/aiunit/vision/l7;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v7;->k:Lcom/oplus/aiunit/vision/j7;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v5, v1, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move v5, v4

    .line 236
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/j7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-ne v5, v7, :cond_d

    .line 251
    .line 252
    iget v5, v1, Lcom/oplus/aiunit/vision/v7;->e:F

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    cmpg-float v5, v5, v8

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/fjf;->c:Z

    .line 260
    .line 261
    if-ne v3, v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/v7;->c(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-eqz p2, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v4, Lcom/oplus/aiunit/vision/m7;

    .line 276
    .line 277
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/m7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v5, 0x32

    .line 281
    .line 282
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_5
    iget-boolean v1, v2, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    .line 286
    .line 287
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_best_take_expression_image_size:I

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_best_take_expression_container_size:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    int-to-double v7, v1

    .line 324
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double/2addr v7, v9

    .line 330
    double-to-int v1, v7

    .line 331
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    .line 335
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    int-to-double v6, v4

    .line 346
    mul-double/2addr v6, v9

    .line 347
    double-to-int v4, v6

    .line 348
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    .line 352
    :cond_e
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    int-to-double v4, v5

    .line 359
    mul-double/2addr v4, v9

    .line 360
    double-to-int v4, v4

    .line 361
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    .line 363
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->e:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    .line 373
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    .line 375
    :cond_f
    new-instance p1, Lcom/oplus/aiunit/vision/dj5;

    .line 376
    .line 377
    invoke-direct {p1, v0, p0, v2, p2}, Lcom/oplus/aiunit/vision/dj5;-><init>(Lcom/oplus/aiunit/vision/fjf;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 12
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_best_take_expression_view:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
