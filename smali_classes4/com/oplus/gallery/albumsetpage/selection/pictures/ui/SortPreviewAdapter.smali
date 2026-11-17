.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SortPreviewAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lk80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;",
        ">;",
        "Lcom/oplus/aiunit/vision/lk80;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;",
        "Lcom/oplus/aiunit/vision/lk80;",
        "",
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

.field public final b:Lcom/oplus/aiunit/vision/f2b;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter$diffCallback$1;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f2b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataChangeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->b:Lcom/oplus/aiunit/vision/f2b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter$diffCallback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter$diffCallback$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter$diffCallback$1;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/qi40;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qi40;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->f:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->b:Lcom/oplus/aiunit/vision/f2b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/f2b;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p2, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p2, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, p2, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;

    .line 3
    const-string/jumbo v0, "holder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->f:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/ti40;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p2, "path"

    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p2

    .line 41
    instance-of v0, p2, Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    .line 52
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ti40;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 62
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 68
    const-class v3, Lcom/oplus/aiunit/vision/jxk;

    .line 70
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    .line 82
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 104
    sget-object v6, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 106
    const-string v7, "<set-?>"

    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v6, v5, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 113
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-interface {v3, v4, v5, v2, v2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 121
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 123
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    move-object v4, v2

    .line 130
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_5

    .line 135
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 138
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    throw p1

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/e460;

    .line 146
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ti40;->d:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 148
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 151
    invoke-virtual {v3, v0, v2}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 155
    iget-object v3, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;->a:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    iget-object v2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;->c:Landroid/widget/TextView;

    .line 168
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 170
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 172
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 180
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    .line 185
    const-string v5, "%ds"

    .line 187
    const-string v6, "format(...)"

    .line 189
    invoke-static {p2, v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;->c:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 202
    :cond_6
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_7
    :goto_6
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;->b:Landroid/widget/ImageView;

    .line 211
    new-instance p2, Lcom/oplus/aiunit/vision/ri40;

    .line 213
    invoke-direct {p2, v1, p0}, Lcom/oplus/aiunit/vision/ri40;-><init>(Lcom/oplus/aiunit/vision/ti40;Lcom/oplus/aiunit/vision/plt;)V

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;->f:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/ti40;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "deleteItemListener"

    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ti40;->b:Lkotlin/Lazy;

    .line 28
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/LayoutInflater;

    .line 34
    sget v1, Lcom/oplus/gallery/albumsetpage/R$layout;->item_sort_preview_layout:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ti40;->c:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;

    .line 43
    new-instance p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
