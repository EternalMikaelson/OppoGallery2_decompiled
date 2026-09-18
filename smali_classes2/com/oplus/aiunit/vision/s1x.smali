.class public final synthetic Lcom/oplus/aiunit/vision/s1x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vru$d;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/vru$d;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1x;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s1x;->b:Lcom/oplus/aiunit/vision/vru$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s1x;->c:Lcom/oplus/gallery/photopager/d$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s1x;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s1x;->b:Lcom/oplus/aiunit/vision/vru$d;

    .line 8
    .line 9
    iget v1, v1, Lcom/oplus/aiunit/vision/vru$d;->a:I

    .line 10
    .line 11
    const-string v2, "[updateSpecialThumbnailLoadRequesterIfNeeded] data.mediaId: "

    .line 12
    .line 13
    const-string v3, ",info.mediaId: "

    .line 14
    .line 15
    const-string v4, ", newRenderingStatus: "

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1x;->c:Lcom/oplus/gallery/photopager/d$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
