.class public final Lcom/oplus/gallery/photo_page/ui/section/playback/b;
.super Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView$a;
.source "AlterPlaybackThumbProgressController.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "horizontalScrollView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->j:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->h:Z

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$c;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$c;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->h:Z

    .line 34
    .line 35
    return-void
.end method
