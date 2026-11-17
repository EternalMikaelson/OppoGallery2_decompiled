.class public final Lcom/oplus/aiunit/vision/msc;
.super Lcom/oplus/aiunit/vision/aq2;
.source "EditShortcutAlbumSetViewDataBinding.kt"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Z

.field public final v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/ImageView;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onClick"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/ksc;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/ksc;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, v1, Lcom/oplus/aiunit/vision/msc;->t:Z

    .line 34
    .line 35
    iput-object p4, v1, Lcom/oplus/aiunit/vision/msc;->v:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/e460;

    .line 41
    .line 42
    new-instance p2, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/oplus/gallery/albumsetpage/R$drawable;->edit_shortcut_placeholder:I

    .line 51
    .line 52
    invoke-static {v2, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    iput-object p0, v1, Lcom/oplus/aiunit/vision/msc;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string/jumbo p1, "getString(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lcom/oplus/aiunit/vision/msc;->y:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;I",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemViewHolder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aq2;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string/jumbo v0, "itemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msc;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/msc;->t:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2, v2, v0, v3, v5}, Lcom/oplus/aiunit/vision/rpc;->a(Landroid/view/View;ZLjava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/lsc;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/aiunit/vision/lsc;-><init>(Lcom/oplus/aiunit/vision/msc;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/msc;->x:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const-string/jumbo v0, "keyCanDeleted"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v3, :cond_5

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/16 p2, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msc;->x:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_edit_delete:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->remove:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_edit_added_successfully:I

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v1, p2

    .line 138
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p0, v3, v1, v3, p2}, Lcom/oplus/aiunit/vision/rpc;->a(Landroid/view/View;ZLjava/lang/String;ZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_edit_add:I

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/msc;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/msc;->v:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/msc;->t:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/msc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EditShortcutAlbumSetViewDataBinding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/msc;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->shortcut_album_set_edit_item:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->base_album_set_item:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 24
    .line 25
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_title:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->ivStatus:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/msc;->x:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "apply(...)"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/msc;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/msc;->v:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/msc;->t:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/msc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msc;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msc;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
