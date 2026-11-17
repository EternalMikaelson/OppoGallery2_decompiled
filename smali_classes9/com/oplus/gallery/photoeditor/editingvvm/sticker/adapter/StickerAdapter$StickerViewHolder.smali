.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->getStickerIconView()Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->getDeleteIconView()Landroid/widget/ImageView;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->c:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerItemAnimRelativeLayout;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isNetworkSticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStaticThumbnailUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_2
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverFilePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isCustomSticker()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/bx40;->d:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/bx40$a;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    return-object p0

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isCustomSticker()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/bx40;->d:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/bx40$a;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 23
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "resumePlayAnimatableImage: start animation for "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "StickerAdapter"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isNetworkSticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownloaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->DOWNLOADING:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->UN_DOWNLOADED:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->DOWNLOADED:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 38
    .line 39
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;->DOWNLOADING:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView$DownloadState;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->j:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerIconView;->setDownloadProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
