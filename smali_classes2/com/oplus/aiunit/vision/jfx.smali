.class public final synthetic Lcom/oplus/aiunit/vision/jfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic b:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jfx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jfx;->b:Lcom/oplus/gallery/photopager/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 3
    const-string/jumbo v0, "photoPlaybackOverlay"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jfx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ygx$i;->h:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jfx;->b:Lcom/oplus/gallery/photopager/d;

    .line 15
    iget v1, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 17
    iget v2, p1, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput v1, p1, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->t:I

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->v:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    return-void
.end method
