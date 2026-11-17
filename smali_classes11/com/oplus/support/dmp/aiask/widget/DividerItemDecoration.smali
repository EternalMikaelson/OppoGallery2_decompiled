.class public final Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->a:F

    .line 10
    .line 11
    iput p3, p0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->b:F

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x3ea8f5c3    # 0.33f

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "canvas"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "parent"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "state"

    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->c:Landroid/graphics/Paint;

    .line 36
    iget v10, v0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->a:F

    .line 38
    iget v11, v0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->b:F

    if-ge v6, v2, :cond_b

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 50
    :cond_0
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    const/4 v13, -0x4

    if-eqz v12, :cond_1

    .line 61
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v13

    .line 67
    :goto_1
    iget-object v14, v0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->e:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 79
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 91
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v13

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v14

    if-eqz v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 105
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v13

    :goto_3
    const/16 v14, 0x8

    const/16 v15, 0xd

    const/16 v5, 0xb

    if-eq v12, v5, :cond_4

    if-eq v12, v15, :cond_4

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    if-eq v8, v5, :cond_5

    if-eq v8, v15, :cond_5

    goto :goto_5

    :cond_5
    move v8, v14

    :goto_5
    if-eq v12, v13, :cond_a

    if-eq v8, v13, :cond_a

    if-ne v12, v8, :cond_a

    .line 135
    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    .line 137
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 144
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 146
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_8

    move v12, v11

    goto :goto_7

    :cond_8
    move v12, v10

    :goto_7
    if-eqz v13, :cond_9

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v10

    goto :goto_8

    .line 174
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v11, v10, v11

    .line 181
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    .line 186
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 190
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v8, v7

    .line 195
    invoke-virtual {v5, v12, v7, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 205
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 209
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    .line 220
    check-cast v12, Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    move v5, v4

    div-float v4, v10, v5

    move v6, v5

    .line 228
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v6, v11, v6

    sub-float v6, v7, v6

    .line 239
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 241
    iget-object v8, v0, Lcom/oplus/support/dmp/aiask/widget/DividerItemDecoration;->d:Landroid/graphics/Paint;

    .line 243
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    add-float/2addr v7, v13

    .line 248
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 253
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 255
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 257
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v3, p1

    move-object v8, v9

    .line 262
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    return-void
.end method
