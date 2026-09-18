.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;
.super Landroid/view/ViewOutlineProvider;
.source "VideoClipExtractView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outline"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 19
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoClipExtractView$a;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
