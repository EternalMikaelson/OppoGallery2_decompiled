.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StickerManagementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerDiffCallback;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final d:Lcom/oplus/aiunit/vision/ze50;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/ze50;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifeCycleScope"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onItemClickListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerDiffCallback;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerDiffCallback;

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->b:I

    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->d:Lcom/oplus/aiunit/vision/ze50;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_grid_view_outline_radius:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string v0, "getItem(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v0, "stickerItem"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_sticker_item_view_id:I

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 45
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 51
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 59
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->f:Z

    .line 67
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected()Z

    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/y050;

    .line 84
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/y050;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;I)V

    .line 87
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_recycle_bin_item_layout:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 18
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->b:I

    .line 20
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Landroid/view/View;)V

    .line 35
    iget-object v1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object v2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 58
    const-string v0, "FilePathImageView"

    .line 60
    const-string/jumbo v1, "setItemRadiusWidth itemWidth cannot be 0"

    .line 63
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->e:I

    .line 69
    iput v1, p2, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e:I

    .line 71
    iput v0, p2, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 76
    iput v1, p2, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->g:F

    .line 78
    :goto_0
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 80
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Landroid/view/View;)V

    return-object p2
.end method
