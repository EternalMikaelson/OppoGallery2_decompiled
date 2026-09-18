.class public final Lcom/oplus/aiunit/vision/ol4;
.super Ljava/lang/Object;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ol4;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput p1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V1:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    if-nez v1, :cond_9

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J2:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o2:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v5, v3

    .line 87
    :goto_3
    if-le v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    iget v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 91
    .line 92
    if-le p1, v1, :cond_5

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v1, v3

    .line 97
    :goto_4
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->U1:Z

    .line 98
    .line 99
    if-eq v2, v1, :cond_8

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->U1:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol4;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->U1:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v4, v3

    .line 125
    :cond_7
    :goto_5
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const/4 p0, 0x4

    .line 129
    invoke-static {v0, p1, v3, v3, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_6
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F1:Lcom/oplus/aiunit/vision/ea40;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea40;->p()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method
