.class public final synthetic Lcom/oplus/aiunit/vision/eaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eaf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eaf;->b:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eaf;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eaf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-lez p1, :cond_6

    .line 14
    const-string p1, "feature_is_support_map_page"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 18
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eaf;->b:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "requireContext(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    .line 49
    :goto_0
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v2

    .line 60
    :goto_1
    iget-object v6, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->R0:Lkotlin/Lazy;

    .line 62
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Landroid/location/LocationManager;

    .line 68
    invoke-virtual {v6}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v6

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    .line 78
    iget-boolean p0, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->P0:Z

    if-nez p0, :cond_5

    .line 82
    iput-boolean v5, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->P0:Z

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->Z2()Lcom/oplus/aiunit/vision/xnn;

    move-result-object p0

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz p1, :cond_5

    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 95
    invoke-static {p1, p0, v3, v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$b;->a(Lcom/oplus/gallery/framework/abilities/map/IMapAbility;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;I)V

    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v2, p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->P0:Z

    .line 101
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->map_entrance:I

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eaf;->c:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
