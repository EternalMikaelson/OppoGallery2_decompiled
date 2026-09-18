.class public final synthetic Lcom/oplus/aiunit/vision/k1x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k1x;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "[invalidateFocusNeighborSlotsIfNeeded] invalidate, currentFocus = "

    .line 10
    .line 11
    const-string v2, ", neighborSlot = "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1x;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
