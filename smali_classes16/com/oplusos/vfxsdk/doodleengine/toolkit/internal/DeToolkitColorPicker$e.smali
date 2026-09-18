.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DeToolkitColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateStableColorsPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColorPageAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getSelectedColor$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColorPageAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3c

    iget-object v6, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "pager.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_stable_color_limit:I

    invoke-static {v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    if-ne v4, p1, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iget v4, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    rem-int/2addr p1, v4

    if-ne p1, v1, :cond_2

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 16
    :cond_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string/jumbo v4, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.toolkit.internal.StableColorPageAdapter.TheViewHolder"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;

    .line 19
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "from(pager.context)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v4, v5, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    const-string/jumbo v5, "holder.flow.referencedIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->getFlow()Landroidx/constraintlayout/helper/widget/Flow;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$updateIndicatorCount(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 31
    :cond_4
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setStableColors(Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$setSelectedColor$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Ljava/lang/Integer;)V

    .line 33
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$updateColorPicker(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 34
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$updateAlphaSeekbar(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 35
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$updateColorPane(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 36
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$triggerColorChangedCallback(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 37
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getOnColorSelectedEnd$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
