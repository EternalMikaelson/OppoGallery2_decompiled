.class public final Lcom/oplus/aiunit/vision/je30;
.super Landroid/view/ViewOutlineProvider;
.source "ShareGalleryAdapter.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 22
    iget v6, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
