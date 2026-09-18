.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkMasterStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/jmb0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/jmb0;",
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
.field public T:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/lang/Integer;

.field public v:Lcom/oplus/aiunit/vision/mzl;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/AnimatorSet;

.field public final y:Lkotlin/Lazy;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    move-object p6, v1

    .line 1
    :cond_2
    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "data"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->o:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->p:I

    .line 5
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->q:Ljava/util/Set;

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->s:Z

    .line 7
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->t:Ljava/lang/Integer;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/tab0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->y:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->T:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/jmb0;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final D(Landroid/widget/ImageView;ILcom/oplus/aiunit/vision/jmb0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sab0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/sab0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;ILcom/oplus/aiunit/vision/jmb0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->C(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 13
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->T:I

    .line 20
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->w(I)V

    :cond_1
    return-void
.end method

.method public final F(FLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->C(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "status"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->C(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/jmb0;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 32
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne p2, v1, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_2
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/jmb0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselXPANFrame(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v6, p3

    .line 12
    check-cast v6, Lcom/oplus/aiunit/vision/jmb0;

    .line 14
    const-string/jumbo v7, "item"

    .line 16
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3c

    .line 21
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v8

    .line 27
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 30
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v8

    .line 36
    sget-object v9, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-eq v8, v9, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    .line 43
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 52
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->style_item_view:I

    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 64
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->style_item_view:I

    .line 76
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 84
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    :cond_2
    :goto_1
    iget-boolean v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->s:Z

    if-eqz v7, :cond_3

    .line 95
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->y:Lkotlin/Lazy;

    .line 97
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 109
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_in_use_tips:I

    .line 113
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 119
    sget v9, Lcom/oplus/gallery/photoeditor/R$drawable;->watermark_camera_style_list_item_in_use_tips_background_not_hassel:I

    .line 121
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :cond_3
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/jmb0;->i:Z

    if-eqz v7, :cond_4

    .line 128
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_legend_maestro_tips:I

    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_2

    .line 137
    :cond_4
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_legend_maestro_tips:I

    .line 141
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    move v12, v3

    goto :goto_3

    :cond_5
    const/16 v12, 0x8

    .line 154
    :goto_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object v9, v10

    :goto_4
    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    .line 165
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_legend_maestro_tips_text:I

    .line 167
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    .line 172
    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_11

    .line 176
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_start_runnable_tag:I

    .line 178
    invoke-virtual {v13, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 182
    instance-of v12, v9, Ljava/lang/Runnable;

    if-eqz v12, :cond_7

    .line 186
    check-cast v9, Ljava/lang/Runnable;

    goto :goto_5

    :cond_7
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_8

    .line 192
    invoke-virtual {v13, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    :cond_8
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_runnable_tag:I

    .line 197
    invoke-virtual {v13, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 201
    instance-of v12, v9, Ljava/lang/Runnable;

    if-eqz v12, :cond_9

    .line 205
    check-cast v9, Ljava/lang/Runnable;

    goto :goto_6

    :cond_9
    move-object v9, v10

    :goto_6
    if-eqz v9, :cond_a

    .line 211
    invoke-virtual {v13, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    :cond_a
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_listener_tag:I

    .line 216
    invoke-virtual {v13, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 220
    instance-of v14, v12, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v14, :cond_b

    .line 224
    check-cast v12, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_7

    :cond_b
    move-object v12, v10

    :goto_7
    if-eqz v12, :cond_c

    .line 230
    invoke-virtual {v13, v12}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 233
    invoke-virtual {v13, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 242
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_10

    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lez v12, :cond_11

    .line 254
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 258
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    .line 270
    :cond_d
    const-string v14, ""

    .line 272
    :cond_e
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    .line 277
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_f

    .line 283
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    invoke-virtual {v13, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_8

    .line 292
    :cond_f
    invoke-virtual {v13, v3}, Landroid/view/View;->setSelected(Z)V

    .line 295
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    int-to-float v12, v12

    .line 301
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 305
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 309
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/16 v15, 0x1e

    int-to-float v15, v15

    mul-float/2addr v15, v14

    div-float/2addr v12, v15

    const/16 v14, 0x3e8

    int-to-float v14, v14

    mul-float/2addr v12, v14

    float-to-long v14, v12

    const-wide/16 v10, 0x1f4

    .line 323
    invoke-static {v14, v15, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v16

    .line 327
    new-instance v10, Lcom/oplus/aiunit/vision/wab0;

    .line 329
    invoke-direct {v10, v13}, Lcom/oplus/aiunit/vision/wab0;-><init>(Landroid/view/View;)V

    .line 332
    new-instance v15, Lcom/oplus/aiunit/vision/yab0;

    .line 334
    invoke-direct {v15, v13, v10, v13}, Lcom/oplus/aiunit/vision/yab0;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wab0;Landroid/widget/TextView;)V

    .line 337
    new-instance v12, Lcom/oplus/aiunit/vision/xab0;

    move-object v14, v13

    .line 340
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/xab0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/yab0;J)V

    .line 343
    invoke-virtual {v13, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 346
    invoke-virtual {v13, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    invoke-virtual {v13, v8, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v8, 0x352

    .line 354
    invoke-virtual {v13, v12, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 358
    :cond_10
    new-instance v8, Lcom/oplus/aiunit/vision/zab0;

    .line 360
    invoke-direct {v8, v13}, Lcom/oplus/aiunit/vision/zab0;-><init>(Landroid/widget/TextView;)V

    .line 363
    invoke-virtual {v13, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 366
    :cond_11
    :goto_8
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 368
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->style_item_head:I

    .line 370
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    if-nez v2, :cond_12

    move v9, v3

    goto :goto_9

    :cond_12
    const/16 v9, 0x8

    .line 382
    :goto_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 387
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->style_item_divider_tv:I

    .line 389
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 393
    check-cast v8, Landroid/widget/ImageView;

    .line 395
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 397
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->style_item_divider_iv:I

    .line 399
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 403
    check-cast v9, Landroid/widget/ImageView;

    .line 405
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->q:Ljava/util/Set;

    if-eqz v10, :cond_14

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 413
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_14

    move v10, v3

    goto :goto_a

    :cond_14
    const/16 v10, 0x8

    :goto_a
    if-eqz v8, :cond_15

    .line 425
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    if-eqz v9, :cond_16

    .line 430
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :cond_16
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 435
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->style_item_mask:I

    .line 437
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 443
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 446
    :cond_17
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object v8

    .line 450
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter$a;->a:[I

    .line 452
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 456
    aget v8, v10, v8

    const v10, 0x106000d

    if-eq v8, v4, :cond_38

    if-eq v8, v5, :cond_33

    .line 465
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_1f

    if-nez v7, :cond_18

    .line 473
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 475
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 477
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 481
    check-cast v8, Lcom/coui/appcompat/cardview/COUICardView;

    .line 483
    iget v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->p:I

    .line 485
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 489
    :cond_18
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 491
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 493
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 497
    check-cast v8, Lcom/coui/appcompat/cardview/COUICardView;

    .line 499
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 502
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 504
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_in_use_tips:I

    .line 506
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 510
    check-cast v8, Landroid/widget/TextView;

    .line 512
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :goto_b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 517
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->download_progress_bar:I

    .line 519
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 523
    check-cast v8, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    const/16 v10, 0x8

    .line 527
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v10

    .line 534
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 538
    invoke-virtual {v8, v10, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    if-nez v7, :cond_1a

    .line 543
    iget v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    if-eq v8, v2, :cond_19

    goto :goto_c

    .line 548
    :cond_19
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 550
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 552
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 556
    check-cast v8, Landroid/widget/ImageView;

    .line 558
    sget v10, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_master_edit:I

    .line 560
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v0, v8, v2, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->D(Landroid/widget/ImageView;ILcom/oplus/aiunit/vision/jmb0;)V

    goto/16 :goto_10

    .line 571
    :cond_1a
    :goto_c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 573
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 577
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    const/16 v10, 0x8

    goto :goto_d

    :cond_1b
    move v10, v3

    .line 587
    :goto_d
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    :cond_1c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 592
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->style_item_loading:I

    .line 594
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1d

    const/16 v10, 0x8

    .line 602
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :cond_1d
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 607
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 609
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 613
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v7, :cond_1e

    const/16 v11, 0x8

    goto :goto_e

    .line 620
    :cond_1e
    sget v10, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_master_edit:I

    .line 622
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {v0, v8, v2, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->D(Landroid/widget/ImageView;ILcom/oplus/aiunit/vision/jmb0;)V

    move v11, v3

    .line 632
    :goto_e
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    .line 638
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 640
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 642
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 646
    check-cast v8, Lcom/coui/appcompat/cardview/COUICardView;

    .line 648
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v10, 0x8

    goto :goto_f

    .line 654
    :cond_20
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 656
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 658
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 662
    check-cast v8, Lcom/coui/appcompat/cardview/COUICardView;

    .line 664
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 667
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 669
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_in_use_tips:I

    .line 671
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 675
    check-cast v8, Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 679
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :goto_f
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 684
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 688
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_21

    .line 692
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    :cond_21
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 697
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->style_item_loading:I

    .line 699
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 705
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_22
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 710
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->download_progress_bar:I

    .line 712
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 716
    check-cast v8, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 718
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 721
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v11

    .line 725
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 729
    invoke-virtual {v8, v11, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 732
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 734
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 736
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 742
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 745
    :cond_23
    :goto_10
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/jmb0;->h:Z

    if-nez v8, :cond_24

    .line 749
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 751
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 755
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_24

    .line 759
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    if-nez v7, :cond_3c

    .line 764
    iget v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->z:I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0xfa

    .line 770
    const-string v8, "alpha"

    if-ne v2, v7, :cond_2d

    .line 774
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->T:I

    if-eq v7, v2, :cond_25

    move v2, v4

    goto :goto_11

    :cond_25
    move v2, v3

    .line 781
    :goto_11
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 783
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 787
    check-cast v6, Landroid/widget/ImageView;

    .line 789
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_28

    if-eqz v6, :cond_26

    .line 797
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    if-eqz v6, :cond_27

    .line 802
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_master_edit:I

    .line 804
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    if-eqz v1, :cond_3c

    .line 809
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 813
    :cond_28
    new-array v2, v5, [F

    .line 815
    fill-array-data v2, :array_0

    .line 818
    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 822
    new-array v7, v5, [F

    .line 824
    fill-array-data v7, :array_1

    .line 827
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-eqz v6, :cond_29

    .line 833
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    if-eqz v1, :cond_2a

    .line 838
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    :cond_2a
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->w:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2b

    .line 845
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 848
    :cond_2b
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->w:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2c

    .line 852
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 854
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 857
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->w:Landroid/animation/AnimatorSet;

    .line 859
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 862
    new-instance v8, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 864
    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 867
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 870
    new-instance v8, Lcom/oplus/aiunit/vision/abb0;

    .line 872
    invoke-direct {v8, v6, v0}, Lcom/oplus/aiunit/vision/abb0;-><init>(Landroid/widget/ImageView;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;)V

    .line 875
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 878
    new-array v0, v5, [Landroid/animation/Animator;

    .line 880
    aput-object v2, v0, v3

    .line 882
    aput-object v7, v0, v4

    .line 884
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 887
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 890
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 894
    :cond_2c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 898
    :cond_2d
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->T:I

    if-ne v2, v4, :cond_3c

    .line 902
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/jmb0;->h:Z

    .line 904
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 906
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 910
    check-cast v4, Landroid/widget/ImageView;

    .line 912
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 916
    new-array v6, v5, [F

    .line 918
    fill-array-data v6, :array_2

    .line 921
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 925
    new-array v5, v5, [F

    .line 927
    fill-array-data v5, :array_3

    .line 930
    invoke-static {v1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v4, :cond_2e

    .line 936
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2e
    if-eqz v1, :cond_2f

    .line 941
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    :cond_2f
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->x:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_30

    .line 948
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 951
    :cond_30
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->x:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_32

    .line 955
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 957
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 960
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->x:Landroid/animation/AnimatorSet;

    .line 962
    invoke-virtual {v3, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 965
    new-instance v7, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 967
    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 970
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 973
    new-instance v7, Lcom/oplus/aiunit/vision/bbb0;

    .line 975
    invoke-direct {v7, v4, v2, v1, v0}, Lcom/oplus/aiunit/vision/bbb0;-><init>(Landroid/widget/ImageView;ZLandroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;)V

    .line 978
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    .line 983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_31

    .line 994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_31
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1003
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1006
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 1010
    :cond_32
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_33
    if-nez v7, :cond_34

    .line 1016
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1018
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 1020
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1024
    check-cast v0, Lcom/coui/appcompat/cardview/COUICardView;

    .line 1026
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    .line 1030
    :cond_34
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1032
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 1034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1038
    check-cast v0, Lcom/coui/appcompat/cardview/COUICardView;

    .line 1040
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1043
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1045
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_in_use_tips:I

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1051
    check-cast v0, Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 1055
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    :goto_12
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1060
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :cond_35
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1075
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->style_item_loading:I

    .line 1077
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    const/16 v10, 0x8

    .line 1085
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    :cond_36
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1090
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->download_progress_bar:I

    .line 1092
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1096
    check-cast v0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 1098
    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->getProgress()I

    move-result v2

    if-nez v2, :cond_37

    .line 1104
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v2

    .line 1108
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1112
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    goto :goto_13

    .line 1116
    :cond_37
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v2

    .line 1120
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1124
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 1127
    :goto_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1132
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 1134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/16 v10, 0x8

    .line 1142
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_38
    if-nez v7, :cond_39

    .line 1148
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1150
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 1152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1156
    check-cast v4, Lcom/coui/appcompat/cardview/COUICardView;

    .line 1158
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_14

    .line 1162
    :cond_39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1164
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 1166
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1170
    check-cast v4, Lcom/coui/appcompat/cardview/COUICardView;

    .line 1172
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1175
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1177
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->tv_watermark_in_use_tips:I

    .line 1179
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1183
    check-cast v4, Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 1187
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    :goto_14
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1192
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 1198
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    :cond_3a
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1203
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->style_item_loading:I

    .line 1205
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v10, 0x8

    if-eqz v4, :cond_3b

    .line 1213
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    :cond_3b
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1218
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->download_progress_bar:I

    .line 1220
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1224
    check-cast v4, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 1226
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v5

    .line 1233
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 1237
    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(IZ)V

    .line 1240
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1242
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->style_item_edit:I

    .line 1244
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1248
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3c

    .line 1252
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_watermark_master_download:I

    .line 1254
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1257
    invoke-virtual {v0, v1, v2, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->D(Landroid/widget/ImageView;ILcom/oplus/aiunit/vision/jmb0;)V

    .line 1260
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->o:I

    .line 14
    .line 15
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(IILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "WatermarkMasterStyleAdapter"

    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/jmb0;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/jmb0;->h:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/vab0;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterStyleAdapter;->s:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/aiunit/vision/jmb0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/uab0;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-static {v2, v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "onCreateViewHolder(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->style_item_card_view:I

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->p(I)Lcom/oplus/aiunit/vision/fd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/jmb0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
