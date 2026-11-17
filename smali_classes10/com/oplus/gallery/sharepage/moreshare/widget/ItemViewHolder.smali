.class public final Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.kt"

# interfaces
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/animation/AnimatorSet;

.field public final l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 12
    const-string v8, "itemView"

    .line 14
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v8, "context"

    .line 19
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v8, "adapter"

    .line 24
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->a:Landroid/content/Context;

    .line 32
    iput-object v3, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move/from16 v2, p4

    .line 36
    iput v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->c:I

    .line 38
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->handle:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 44
    const-string v3, "findViewById(...)"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->d:Landroid/widget/FrameLayout;

    .line 53
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->name_layout:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->e:Landroid/widget/LinearLayout;

    .line 66
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->app_name:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 77
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->f:Landroid/widget/TextView;

    .line 79
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->resolver_name:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 90
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->icon:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->g:Landroid/widget/ImageView;

    .line 103
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->touch_area:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v2, Landroid/widget/FrameLayout;

    .line 114
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->h:Landroid/widget/FrameLayout;

    .line 116
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->unSubscribe:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->i:Landroid/widget/ImageView;

    .line 129
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->subscribe:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    iput-object v1, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->j:Landroid/widget/ImageView;

    .line 142
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    .line 145
    new-array v3, v7, [F

    .line 147
    fill-array-data v3, :array_0

    .line 150
    const-string v8, "elevation"

    .line 152
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v3, 0x3ecccccd    # 0.4f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v3, v2, v11, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    new-array v11, v7, [F

    .line 180
    fill-array-data v11, :array_1

    .line 183
    const-string/jumbo v13, "scaleX"

    .line 185
    invoke-static {v3, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v11, 0x3e19999a    # 0.15f

    .line 195
    invoke-static {v11, v2, v2, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    .line 199
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 204
    new-array v15, v7, [F

    .line 206
    fill-array-data v15, :array_2

    const/16 v16, 0x1

    .line 211
    const-string/jumbo v4, "scaleY"

    .line 213
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 217
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    invoke-static {v11, v2, v2, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 224
    invoke-virtual {v14, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 229
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    new-array v10, v6, [Landroid/animation/Animator;

    .line 234
    aput-object v1, v10, v5

    .line 236
    aput-object v3, v10, v16

    .line 238
    aput-object v14, v10, v7

    .line 240
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    iput-object v9, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->k:Landroid/animation/AnimatorSet;

    .line 245
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    new-array v3, v7, [F

    .line 249
    fill-array-data v3, :array_3

    .line 252
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 256
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 258
    new-array v8, v7, [F

    .line 260
    fill-array-data v8, :array_4

    .line 263
    invoke-static {v3, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 267
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 269
    new-array v9, v7, [F

    .line 271
    fill-array-data v9, :array_5

    .line 274
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 278
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 280
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x190

    .line 285
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 288
    invoke-static {v11, v2, v2, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 292
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    new-array v2, v6, [Landroid/animation/Animator;

    .line 297
    aput-object v1, v2, v5

    .line 299
    aput-object v3, v2, v16

    .line 301
    aput-object v4, v2, v7

    .line 303
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 306
    new-instance v1, Lcom/oplus/aiunit/vision/vzl;

    .line 308
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vzl;-><init>(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V

    .line 311
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    iput-object v8, v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->l:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final drawDivider()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDividerEndAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/aiunit/vision/poc;Lcom/oplus/aiunit/vision/qoc;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->c:I

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->h:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq v3, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sx0;->e:Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/sx0;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sx0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
