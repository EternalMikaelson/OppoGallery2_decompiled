.class public final synthetic Lcom/oplus/aiunit/vision/xk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xk30;->a:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xk30;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xk30;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xk30;->a:Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const-string/jumbo v3, "handleItemClick size "

    .line 36
    const-string v4, "ShareViewBinding"

    const/4 v5, 0x3

    .line 39
    invoke-static {v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-ge p1, v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 57
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xk30;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xk30;->d:Ljava/util/Set;

    .line 63
    invoke-virtual {v1, v0, p1, v2, p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;)V

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
