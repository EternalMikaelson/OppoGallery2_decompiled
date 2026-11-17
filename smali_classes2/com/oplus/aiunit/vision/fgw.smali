.class public final synthetic Lcom/oplus/aiunit/vision/fgw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n7u;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/n7u;->f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->getAllItemViews()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v1

    .line 62
    :goto_1
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v1

    .line 70
    :goto_2
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lcom/oplus/aiunit/vision/n7u;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->Y()Lcom/oplus/aiunit/vision/nqx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqx;->t:Landroid/view/MenuItem;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nqx;->o(Landroid/view/MenuItem;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nqx;->t:Landroid/view/MenuItem;

    .line 98
    .line 99
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
