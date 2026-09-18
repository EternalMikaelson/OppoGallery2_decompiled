.class public final synthetic Lcom/oplus/aiunit/vision/lk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lk30;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lk30;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/lk30;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lk30;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lk30;->b:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lk30;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk30;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/xk30;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v4, p1}, Lcom/oplus/aiunit/vision/xk30;-><init>(Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, p0, v1}, Lcom/oplus/aiunit/vision/yx0;->a(Landroid/app/Activity;Landroid/content/pm/ResolveInfo;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->O0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/lk30;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, p0, v2, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->L0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/content/pm/ResolveInfo;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
