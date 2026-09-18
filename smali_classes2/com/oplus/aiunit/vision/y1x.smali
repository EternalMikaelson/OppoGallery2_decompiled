.class public final synthetic Lcom/oplus/aiunit/vision/y1x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic b:Lcom/oplus/gallery/photopager/d$c;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y1x;->b:Lcom/oplus/gallery/photopager/d$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y1x;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y1x;->d:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[notifyFirstFrameRenderedIfNeeded] currentFocus="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", focusSlotRenderingStatus="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y1x;->b:Lcom/oplus/gallery/photopager/d$c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", oldRenderingStatus="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y1x;->c:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", newRenderingStatus="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1x;->d:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
