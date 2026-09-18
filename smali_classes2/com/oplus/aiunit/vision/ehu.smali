.class public final synthetic Lcom/oplus/aiunit/vision/ehu;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehu;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/tev$c;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v0, 0x38

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/tev$c;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/jhu;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->j:Lcom/oplus/aiunit/vision/tev$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoCloudSyncSection;->X()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
