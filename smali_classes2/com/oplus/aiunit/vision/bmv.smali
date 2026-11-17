.class public final synthetic Lcom/oplus/aiunit/vision/bmv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gmv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/gmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bmv;->b:Lcom/oplus/aiunit/vision/gmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bmv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmv;->b:Lcom/oplus/aiunit/vision/gmv;

    .line 4
    .line 5
    const-string v1, "PhotoIsolationTopMenu.createMenuViewAsync"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PhotoIsolationTopMenu.createMenuViewAsync.init view"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    sget v3, Lcom/oplus/gallery/photo_page/R$style;->Photo_AppBarLayout:I

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 32
    .line 33
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    sget v5, Lcom/oplus/gallery/photo_page/R$style;->Photo_ToolBar:I

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v4, Lcom/oplus/gallery/photo_page/R$layout;->photo_details_toolbar_center_menu:I

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    .line 61
    .line 62
    const-string v0, "PhotoIsolationTopMenu.createMenuViewAsync.onPrepareMenuItems"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/svk;->a(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/oplus/gallery/photo_page/R$id;->toolbar:I

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
