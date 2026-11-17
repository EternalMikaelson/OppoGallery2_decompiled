.class public final Lcom/oplus/aiunit/vision/on40;
.super Lkotlin/jvm/internal/Lambda;
.source "DeToolkitColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on40;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/on40;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/on40;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on40;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 3
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on40;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    iget v1, p0, Lcom/oplus/aiunit/vision/on40;->$index:I

    .line 6
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    .line 7
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10
    iget v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    if-ne v4, v1, :cond_1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 12
    :cond_1
    :goto_0
    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 13
    iput v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 16
    :cond_3
    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    div-int v3, v1, v3

    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->getItemCount()I

    move-result v4

    .line 18
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    mul-int v7, v6, v3

    add-int/lit8 v8, v3, 0x1

    mul-int/2addr v6, v8

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 21
    iget v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    if-ne v1, v10, :cond_4

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_4
    if-ge v1, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    .line 24
    iput v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.toolkit.internal.StableColorPageAdapter.TheViewHolder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;

    .line 26
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    :goto_1
    if-ge v7, v6, :cond_8

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-ne v7, v1, :cond_6

    .line 28
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    goto :goto_2

    :cond_6
    if-le v7, v1, :cond_7

    add-int/lit8 v10, v7, -0x1

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v4, -0x1

    if-ne v3, v1, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const-string v9, "from(parent.context)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v7, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)I

    move-result v5

    .line 32
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v6

    const-string/jumbo v7, "holder.flow.referencedIds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    sub-int v2, v4, v3

    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 36
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->getItemCount()I

    move-result v2

    if-eq v4, v2, :cond_a

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 38
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on40;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 43
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->h:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$f;

    if-eqz p0, :cond_c

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-void
.end method
