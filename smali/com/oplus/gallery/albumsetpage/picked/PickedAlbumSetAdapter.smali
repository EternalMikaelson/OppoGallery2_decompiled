.class public final Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PickedAlbumSetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/itx;

.field public final c:Lcom/oplus/aiunit/vision/byx;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xux;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/itx;Lcom/oplus/aiunit/vision/byx;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "itemClickCallback"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onEmptyDrawableGet"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->b:Lcom/oplus/aiunit/vision/itx;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->c:Lcom/oplus/aiunit/vision/byx;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/htx;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/htx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/otx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/oplus/aiunit/vision/xux;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "itemData"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->c:Lcom/oplus/aiunit/vision/byx;

    .line 38
    .line 39
    const-string/jumbo v0, "onEmptyDrawableGet"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p2, Lcom/oplus/aiunit/vision/xux;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget v3, Lcom/oplus/gallery/albumsetpage/R$id;->albumset_picked_item_view_data_id:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lcom/oplus/aiunit/vision/xux;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/otx;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v1, "getString(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "bindingData"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/ptx;

    .line 116
    .line 117
    invoke-direct {v2, p2, v0, p1}, Lcom/oplus/aiunit/vision/ptx;-><init>(Lcom/oplus/aiunit/vision/xux;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->b:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->e:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/otx;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/otx;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->item_picked_album_set_layout:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 37
    .line 38
    invoke-direct {p2, p1, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/ktx;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/ktx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;Lcom/oplus/aiunit/vision/otx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
