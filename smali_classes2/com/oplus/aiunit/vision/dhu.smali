.class public final synthetic Lcom/oplus/aiunit/vision/dhu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "inflatedView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->pb_photo_cloudsync:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgressSize(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->d:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 22
    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/tev$c;

    .line 24
    .line 25
    new-instance p3, Lcom/oplus/aiunit/vision/jhu;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/jhu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/tev$c;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/jhu;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->e:Lcom/oplus/aiunit/vision/tev$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->W()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
