.class public final synthetic Lcom/oplus/aiunit/vision/vlv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xlv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlv;->a:Lcom/oplus/aiunit/vision/xlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlv;->a:Lcom/oplus/aiunit/vision/xlv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    const-string v2, "PhotoIsolationBottomMenu.createMenuViewAsync"

    .line 24
    .line 25
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "PhotoIsolationBottomMenu.createMenuViewAsync.initBottomMenuView"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->photopage_bottom_floating_toolbar:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    .line 47
    .line 48
    const-string v0, "PhotoIsolationBottomMenu.createMenuViewAsync.onPrepareMenuItems"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/n7u;->f(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
