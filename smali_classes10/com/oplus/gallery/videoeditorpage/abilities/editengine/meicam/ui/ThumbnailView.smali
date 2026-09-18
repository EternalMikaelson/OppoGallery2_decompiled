.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "ThumbnailView.java"


# instance fields
.field public a:Lcom/meicam/sdk/NvsThumbnailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsThumbnailView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/meicam/sdk/NvsThumbnailView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a:Lcom/meicam/sdk/NvsThumbnailView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a:Lcom/meicam/sdk/NvsThumbnailView;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getMediaFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a:Lcom/meicam/sdk/NvsThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsThumbnailView;->getMediaFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setMediaFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/ui/ThumbnailView;->a:Lcom/meicam/sdk/NvsThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsThumbnailView;->setMediaFilePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
