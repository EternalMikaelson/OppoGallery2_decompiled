.class public final synthetic Lcom/oplus/aiunit/vision/lyz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->y0:I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lyz;->a:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->X:Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v3, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->u0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->t0:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/l1p;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;->i:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v1, Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;->k0:I

    .line 52
    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/nyz;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/nyz;-><init>(Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerFragment;Lcom/oplus/gallery/widgetpage/ui/picturemanager/QuickAppCardManagerViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "contentList"

    .line 62
    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v2, v5

    .line 72
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    move v10, v9

    .line 75
    :goto_0
    if-ge v9, v2, :cond_2

    .line 76
    .line 77
    aget-object v13, v5, v9

    .line 78
    .line 79
    add-int/lit8 v17, v10, 0x1

    .line 80
    .line 81
    new-instance v11, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 82
    .line 83
    if-ne v6, v10, :cond_1

    .line 84
    .line 85
    move v15, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v15, v8

    .line 88
    :goto_1
    const/4 v14, 0x1

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v11 .. v16}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v9, v0

    .line 99
    move/from16 v10, v17

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/j1p;

    .line 113
    .line 114
    invoke-direct {v2, v1, v7, v4}, Lcom/oplus/aiunit/vision/j1p;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nyz;Lcom/oplus/aiunit/vision/l1p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method
