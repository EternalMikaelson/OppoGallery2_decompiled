.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerDiffCallback;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/oplus/aiunit/vision/cd50;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/oplus/aiunit/vision/cd50;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "StickerCustomAddBannerHolder",
        "StickerViewHolder",
        "StickerDiffCallback",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:I

.field public final e:Lcom/oplus/aiunit/vision/f050;

.field public final f:Z

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:I

.field public final k:Lcom/oplus/aiunit/vision/lr40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/z4s;ILcom/oplus/aiunit/vision/f050;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onItemClickListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "stickerImageLoader"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerDiffCallback;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerDiffCallback;

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->a:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->b:I

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->c:Ljava/lang/Object;

    .line 28
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    .line 30
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->e:Lcom/oplus/aiunit/vision/f050;

    .line 32
    iput-boolean p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/kr40;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;)V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->g:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/lr40;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->k:Lcom/oplus/aiunit/vision/lr40;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/cd50;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_CARD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x64

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x65

    .line 17
    .line 18
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->g:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;

    const-string v1, "getItem(...)"

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/vision/cd50;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->r(Lcom/oplus/aiunit/vision/cd50;)V

    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/vision/cd50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo p2, "row"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 20
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->a:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eq p2, v7, :cond_d

    const/4 v7, 0x2

    if-eq p2, v7, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_2
    iget-object p2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_3
    iget-object p2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object p2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->g:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerAddEntryView;

    if-eqz p2, :cond_5

    const/16 v8, 0x8

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "custom"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setThumbnailHorizontalPadding(I)V

    .line 28
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setThumbnailVerticalPadding(I)V

    .line 29
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setViewOutlineRadius(I)V

    .line 30
    :cond_6
    iget-object v8, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->r(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->j()I

    move-result v10

    .line 33
    iget-boolean v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->e:Lcom/oplus/aiunit/vision/f050;

    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/f050;->c(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 34
    :cond_7
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->talkback_common_custom_editor_picture:I

    .line 35
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 37
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->setSelectedState(I)V

    .line 38
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->DOWNLOADED:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    invoke-virtual {p2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;)V

    .line 39
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/oplus/aiunit/vision/pr40;

    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/pr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->b:I

    if-nez p2, :cond_b

    .line 41
    iget-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->h:Z

    if-eqz p2, :cond_9

    .line 42
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xb4

    .line 46
    invoke-virtual {p2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v4, v5, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    invoke-virtual {v2, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/nr40;

    invoke-direct {p2, v0, p0}, Lcom/oplus/aiunit/vision/nr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_a
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/aiunit/vision/or40;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/or40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_c
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    return-void

    .line 55
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of v8, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_e

    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_e
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_f

    .line 56
    const-class v8, Lcom/oplus/aiunit/vision/wyk;

    invoke-virtual {p2, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    goto :goto_2

    :cond_f
    move-object p2, v1

    .line 57
    :goto_2
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wyk;->W7()Z

    move-result p2

    if-ne p2, v7, :cond_10

    move v5, v7

    :cond_10
    xor-int/lit8 p2, v5, 0x1

    .line 58
    invoke-virtual {v6, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->setAsAddEntry(Z)V

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/oplus/aiunit/vision/qr40;

    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/qr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->talkback_new_editor_picture:I

    .line 62
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_11

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_11
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/vision/cd50;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->r(Lcom/oplus/aiunit/vision/cd50;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    .line 5
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->l:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/aiunit/vision/cd50;

    .line 9
    iget-object v0, p3, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    if-ne v0, v1, :cond_4

    .line 11
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo p0, "stickerItem"

    iget-object p2, p3, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_add_card:I

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Landroid/view/View;)V

    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    const-string v0, "getContext(...)"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->j()I

    move-result v2

    .line 51
    invoke-direct {p2, p1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;-><init>(Landroid/content/Context;II)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 57
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/jr40;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jr40;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
