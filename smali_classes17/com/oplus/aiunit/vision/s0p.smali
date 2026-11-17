.class public final synthetic Lcom/oplus/aiunit/vision/s0p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/t0p;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/t0p;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s0p;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/s0p;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s0p;->c:Lcom/oplus/aiunit/vision/t0p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s0p;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 4
    iget v2, p0, Lcom/oplus/aiunit/vision/s0p;->b:I

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 21
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    .line 28
    check-cast v7, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s0p;->c:Lcom/oplus/aiunit/vision/t0p;

    .line 36
    iget-object v9, p0, Lcom/oplus/aiunit/vision/t0p;->f:Lcom/oplus/aiunit/vision/b1p;

    .line 38
    const-string/jumbo p0, "item"

    .line 40
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, v9, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    .line 47
    iput-object v3, v9, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 52
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->getItemBackgroundColor()I

    move-result v8

    const/4 p0, -0x1

    const v1, 0x3e4ccccd    # 0.2f

    .line 60
    invoke-static {v8, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    .line 64
    new-array v1, v0, [F

    .line 66
    fill-array-data v1, :array_0

    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 80
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/y0p;

    .line 88
    invoke-direct {v2, v7, v8, p0}, Lcom/oplus/aiunit/vision/y0p;-><init>(Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;II)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    new-array v2, v0, [F

    .line 96
    fill-array-data v2, :array_1

    .line 99
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 110
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 113
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/z0p;

    .line 118
    invoke-direct {v3, v7, p0, v8}, Lcom/oplus/aiunit/vision/z0p;-><init>(Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;II)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 126
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    new-array p0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 132
    aput-object v1, p0, v3

    const/4 v1, 0x1

    .line 135
    aput-object v2, p0, v1

    .line 137
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 140
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 145
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    new-instance v4, Lcom/oplus/aiunit/vision/a1p;

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/a1p;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/AnimatorSet;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;ILcom/oplus/aiunit/vision/b1p;)V

    .line 152
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iput-object v6, v9, Lcom/oplus/aiunit/vision/b1p;->a:Landroid/animation/AnimatorSet;

    .line 157
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
