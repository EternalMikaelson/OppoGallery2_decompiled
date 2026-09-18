.class public final synthetic Lcom/oplus/aiunit/vision/r03;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r03;->a:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r03;->b:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/r03;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r03;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->X:I

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r03;->a:Landroid/content/pm/ResolveInfo;

    .line 13
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r03;->b:Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;

    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/moreshare/AllItemFragment;->i2()Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 57
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/r03;->c:I

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r03;->d:Ljava/util/Set;

    .line 74
    invoke-virtual {v2, v1, v0, p1, p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 82
    const-string/jumbo v0, "onItemClick error selectedPosition:"

    .line 84
    const-string v1, ", size:"

    .line 86
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string p1, "AllItemFragment"

    const/4 v0, 0x3

    .line 93
    invoke-static {p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
