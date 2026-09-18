.class public final Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "EditorMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;,
        Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/oplus/aiunit/vision/x3l;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/oplus/aiunit/vision/x3l;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;",
        "<init>",
        "()V",
        "MenuViewHolder",
        "MenuDataDiffCallback",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/nsd;

.field public c:I

.field public d:F

.field public e:I

.field public f:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->a:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->c:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_start_end_margin:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_item_width:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 29
    .line 30
    mul-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at10;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_large:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_middle:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x6

    .line 65
    if-le v3, v4, :cond_2

    .line 66
    .line 67
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_long:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 81
    .line 82
    mul-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-nez v4, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    add-int v2, v0, v3

    .line 115
    .line 116
    :cond_5
    if-nez p1, :cond_6

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v0, v3

    .line 121
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    if-ne p1, p0, :cond_7

    .line 135
    .line 136
    move v3, v2

    .line 137
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Lcom/oplus/aiunit/vision/x3l;

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/x3l;->f:Z

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/at10;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x3f8

    .line 26
    .line 27
    :goto_0
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x2b0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x168

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/zrd;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/zrd;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    const-string v2, "EditorMenuAdapter"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    cmpg-float v2, v1, v3

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    div-float/2addr v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_2
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x6

    .line 80
    if-le v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->d:F

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/nsd;->b:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_long:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, p0

    .line 103
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lcom/oplus/aiunit/vision/nsd;->c:I

    .line 108
    .line 109
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-float/2addr v0, p0

    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/oplus/aiunit/vision/nsd;->d:I

    .line 121
    .line 122
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_large:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, p0

    .line 130
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lcom/oplus/aiunit/vision/nsd;->e:I

    .line 135
    .line 136
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_layout_margin_middle:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, p0

    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, Lcom/oplus/aiunit/vision/nsd;->f:I

    .line 149
    .line 150
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_start_end_margin:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-float/2addr v0, p0

    .line 157
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Lcom/oplus/aiunit/vision/nsd;->g:I

    .line 162
    .line 163
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_item_width:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    mul-float/2addr p1, p0

    .line 170
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, v1, Lcom/oplus/aiunit/vision/nsd;->h:I

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 5
    .line 6
    if-lt p2, p1, :cond_2

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->a:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-le p2, p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->j(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "get(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/x3l;

    .line 48
    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/bsd;

    .line 50
    .line 51
    invoke-direct {v5, p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/bsd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Landroid/view/View;ILcom/oplus/aiunit/vision/x3l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/x3l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "iconTextMenuData"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_item_text_drawable_padding:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "null cannot be cast to non-null type com.coui.appcompat.textview.COUITextView"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->j(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->c:I

    .line 53
    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/x3l;->a:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x3l;->d:Z

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x3l;->f:Z

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/oplus/aiunit/vision/gsd;

    .line 85
    .line 86
    invoke-direct {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/gsd;-><init>(Lcom/coui/appcompat/textview/COUITextView;Lcom/oplus/aiunit/vision/x3l;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/bsd;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, p2, p0}, Lcom/oplus/aiunit/vision/bsd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Landroid/view/View;ILcom/oplus/aiunit/vision/x3l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->e:I

    .line 101
    .line 102
    if-ne p2, v1, :cond_2

    .line 103
    .line 104
    iget-boolean v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->f:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v0, p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    iput-boolean p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->a:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_preview_menu_item:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
