.class public final synthetic Lcom/oplus/aiunit/vision/k8y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m8y;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m8y;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k8y;->a:Lcom/oplus/aiunit/vision/m8y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k8y;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "playbackRoot"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k8y;->a:Lcom/oplus/aiunit/vision/m8y;

    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object p3

    .line 13
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a$a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a$a$a;

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/l8y;

    .line 23
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/l8y;-><init>(Lcom/oplus/aiunit/vision/m8y;)V

    const/4 p1, 0x2

    .line 27
    const-string p2, "PlaybackBaseUIController"

    const/4 p3, 0x0

    .line 30
    invoke-static {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 34
    :cond_0
    iget-object p3, p2, Lcom/oplus/aiunit/vision/m8y;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 36
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne p3, v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8y;->b:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p2, p1, p0}, Lcom/oplus/aiunit/vision/m8y;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 46
    :cond_1
    iput-object p1, p2, Lcom/oplus/aiunit/vision/m8y;->i:Landroid/view/View;

    return-void
.end method
