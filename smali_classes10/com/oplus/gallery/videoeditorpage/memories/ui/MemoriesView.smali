.class public Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;
.super Landroid/widget/RelativeLayout;
.source "MemoriesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;
    }
.end annotation


# static fields
.field public static final T:Landroid/view/animation/PathInterpolator;

.field public static final U:Landroid/view/animation/PathInterpolator;

.field public static final y:Landroid/view/animation/PathInterpolator;

.field public static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public s:I

.field public t:I

.field public v:I

.field public final w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e2e147b    # 0.17f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->y:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->z:Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->T:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v1, 0x3f2b851f    # 0.67f

    .line 33
    .line 34
    .line 35
    const v2, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->U:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;->NORMAL:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->k:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->l:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->m:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->n:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->o:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->p:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->q:I

    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->s:I

    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->t:I

    .line 14
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->x:Z

    .line 16
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v6, "changeState -- mState = "

    .line 11
    .line 12
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, ", state = "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "MemoriesView"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 39
    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "changeState --- isAnimating = "

    .line 52
    .line 53
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;->EDIT:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 87
    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_0
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_2
    new-array v9, v2, [F

    .line 106
    .line 107
    aput v7, v9, v4

    .line 108
    .line 109
    aput v8, v9, v3

    .line 110
    .line 111
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-wide/16 v8, 0x1a4

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->T:Landroid/view/animation/PathInterpolator;

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/oplus/aiunit/vision/xyo;

    .line 126
    .line 127
    invoke-direct {v10, v0, v1}, Lcom/oplus/aiunit/vision/xyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/oplus/aiunit/vision/syo;

    .line 134
    .line 135
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/syo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_3
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_4
    new-array v12, v2, [F

    .line 154
    .line 155
    aput v10, v12, v4

    .line 156
    .line 157
    aput v11, v12, v3

    .line 158
    .line 159
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->y:Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-wide/16 v8, 0xa

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/oplus/aiunit/vision/yyo;

    .line 182
    .line 183
    invoke-direct {v8, v0, v1}, Lcom/oplus/aiunit/vision/yyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lcom/oplus/aiunit/vision/wyo;

    .line 190
    .line 191
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/wyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_6
    if-eqz v1, :cond_9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_7
    new-array v11, v2, [F

    .line 210
    .line 211
    aput v8, v11, v4

    .line 212
    .line 213
    aput v9, v11, v3

    .line 214
    .line 215
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-wide/16 v11, 0x96

    .line 220
    .line 221
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->U:Landroid/view/animation/PathInterpolator;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lcom/oplus/aiunit/vision/zyo;

    .line 230
    .line 231
    invoke-direct {v13, v0, v1}, Lcom/oplus/aiunit/vision/zyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lcom/oplus/aiunit/vision/vyo;

    .line 238
    .line 239
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/vyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    .line 244
    .line 245
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput-object v13, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    :goto_8
    if-eqz v1, :cond_b

    .line 260
    .line 261
    const/high16 v14, 0x3f800000    # 1.0f

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/4 v14, 0x0

    .line 265
    :goto_9
    new-array v15, v2, [F

    .line 266
    .line 267
    aput v13, v15, v4

    .line 268
    .line 269
    aput v14, v15, v3

    .line 270
    .line 271
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-wide/16 v14, 0x12c

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    move-wide v5, v14

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move-wide v5, v11

    .line 282
    :goto_a
    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->z:Landroid/view/animation/PathInterpolator;

    .line 286
    .line 287
    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/oplus/aiunit/vision/bzo;

    .line 291
    .line 292
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/bzo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lcom/oplus/aiunit/vision/ryo;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ryo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->g:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    goto :goto_b

    .line 318
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    :goto_b
    if-eqz v1, :cond_e

    .line 321
    .line 322
    const/high16 v17, 0x3f800000    # 1.0f

    .line 323
    .line 324
    :goto_c
    move/from16 v18, v3

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_e
    const/16 v17, 0x0

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_d
    new-array v3, v2, [F

    .line 331
    .line 332
    aput v6, v3, v4

    .line 333
    .line 334
    aput v17, v3, v18

    .line 335
    .line 336
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_f
    move-wide v14, v11

    .line 344
    :goto_e
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/oplus/aiunit/vision/czo;

    .line 351
    .line 352
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/czo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lcom/oplus/aiunit/vision/uyo;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/uyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_10
    const/4 v5, 0x0

    .line 372
    :goto_f
    if-eqz v1, :cond_11

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_11
    const/high16 v16, 0x3f800000    # 1.0f

    .line 378
    .line 379
    :goto_10
    new-array v6, v2, [F

    .line 380
    .line 381
    aput v5, v6, v4

    .line 382
    .line 383
    aput v16, v6, v18

    .line 384
    .line 385
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lcom/oplus/aiunit/vision/azo;

    .line 396
    .line 397
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/azo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/oplus/aiunit/vision/tyo;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tyo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    const/4 v6, 0x6

    .line 414
    new-array v6, v6, [Landroid/animation/Animator;

    .line 415
    .line 416
    aput-object v7, v6, v4

    .line 417
    .line 418
    aput-object v10, v6, v18

    .line 419
    .line 420
    aput-object v8, v6, v2

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    aput-object v13, v6, v2

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    aput-object v3, v6, v2

    .line 427
    .line 428
    const/4 v2, 0x5

    .line 429
    aput-object v5, v6, v2

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    int-to-long v2, v4

    .line 437
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->i:Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->x:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->m:I

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->h:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f(FZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->j:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;->NORMAL:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView$State;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l9a0;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MemoriesView"

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo p2, "updateTimeSeekBar, mTimeSeekBar = "

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p1, "updateTimeSeekBar, layoutParams class error "

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l9a0;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v2

    .line 76
    iget-object p2, p2, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result v4

    add-int/2addr v4, v2

    .line 84
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    move-result v5

    add-int/2addr v5, v2

    .line 89
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->p:I

    .line 91
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->n:I

    add-int/2addr v6, v7

    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->p:I

    .line 102
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result p2

    add-int/2addr p2, v2

    .line 107
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->o:I

    add-int v4, p2, v1

    :cond_4
    const/4 p2, -0x1

    .line 112
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, v6

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 117
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p2, v5

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {v0, p2, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(FZ)V
    .locals 10

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 14
    const-string v2, "MemoriesView"

    if-nez v0, :cond_1

    .line 18
    const-string/jumbo p0, "updateVideoViewPosition, mGalleryVideoView is null."

    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_2

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo p1, "updateVideoViewPosition, layoutParams class error "

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    .line 73
    sget v1, Lcom/oplus/aiunit/vision/l9a0;->a:I

    .line 75
    sget v2, Lcom/oplus/aiunit/vision/l9a0;->b:I

    .line 77
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->q:I

    .line 79
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->v:I

    .line 81
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->t:I

    add-int/2addr v5, v4

    if-eqz p2, :cond_5

    .line 86
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->o:I

    add-int/2addr v2, p2

    .line 89
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->s:I

    .line 91
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->p:I

    add-int v5, v4, p2

    :cond_5
    float-to-double v6, p1

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p2, v6, v8

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    :goto_1
    int-to-float p1, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v5

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 127
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_8

    .line 135
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 143
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 153
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar_content:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_area_view:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->h:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->g:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->control_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setEditorVideoView(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->setTimeSeekBar(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_action_bar_padding_start:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->k:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_action_bar_with_status_bar_height:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->l:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_time_seek_bar_layout_height:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_toolbar_height:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->n:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_width_landscape:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->o:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_titlebar_height:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->p:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_preview_safe_area_size_landscape:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->s:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_preview_safe_area_size:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->q:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_bottom_container_bar_height:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->t:I

    .line 195
    .line 196
    return-void
.end method
