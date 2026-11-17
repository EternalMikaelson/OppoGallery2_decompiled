.class public final synthetic Lcom/oplus/aiunit/vision/q03;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;ILandroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q03;->a:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/q03;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q03;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q03;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    sget v0, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->X:I

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q03;->a:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->H0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    .line 18
    iget v4, p0, Lcom/oplus/aiunit/vision/q03;->b:I

    if-nez v2, :cond_2

    if-ltz v4, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 38
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    .line 42
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q03;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/r03;

    .line 60
    invoke-direct {v2, v1, v0, v4, p1}, Lcom/oplus/aiunit/vision/r03;-><init>(Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;ILjava/util/Set;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q03;->d:Landroid/view/View;

    .line 65
    invoke-static {v5, v1, p0, v2}, Lcom/oplus/aiunit/vision/yx0;->a(Landroid/app/Activity;Landroid/content/pm/ResolveInfo;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    move-result-object p0

    .line 73
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 75
    invoke-virtual {p0, v5, v4, v1, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;)V

    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 85
    const-string/jumbo p1, "onItemClick  error position:"

    .line 87
    const-string v0, ", size:"

    .line 89
    invoke-static {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "AllItemFragment"

    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
