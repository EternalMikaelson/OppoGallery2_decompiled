.class public final synthetic Lcom/oplus/aiunit/vision/nyw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nyw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nyw;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nyw;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x0:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->y0:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "[updatePagerSwipeableStatus] isSwipingPagerInterrupted="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/nyw;->a:Z

    .line 17
    .line 18
    const-string v4, ", isRequestingSwipeableFromOutter="

    .line 19
    .line 20
    const-string v5, ", isRequestingSwipeableFromPagerMotion="

    .line 21
    .line 22
    invoke-static {v3, p0, v4, v1, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ", isRequestingSwipeableFromRenderingStatus="

    .line 26
    .line 27
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
