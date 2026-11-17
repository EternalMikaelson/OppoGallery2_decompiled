.class public final synthetic Lcom/oplus/aiunit/vision/mpx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mpx;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mpx;->c:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mpx;->b:Landroid/view/MenuItem;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mpx;->c:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->getCurrentMenuItemId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->getCurrentMenuItemId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v1, v4, :cond_6

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->setOnChildViewChangeListener(Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->group_tab:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nqx;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nqx;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
