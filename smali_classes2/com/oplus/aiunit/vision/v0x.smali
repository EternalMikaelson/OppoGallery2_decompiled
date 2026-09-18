.class public final synthetic Lcom/oplus/aiunit/vision/v0x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d$c;

.field public final synthetic d:Lcom/oplus/gallery/photopager/d$c;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/v0x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v0x;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v0x;->c:Lcom/oplus/gallery/photopager/d$c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v0x;->d:Lcom/oplus/gallery/photopager/d$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v0x;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

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
    const-string v2, "[updateFirstFrameRenderedStatus] slot="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/v0x;->a:I

    .line 17
    .line 18
    const-string v3, ", currentFocus="

    .line 19
    .line 20
    const-string v4, ", oldStatus="

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v0x;->c:Lcom/oplus/gallery/photopager/d$c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", newStatus="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v0x;->d:Lcom/oplus/gallery/photopager/d$c;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
