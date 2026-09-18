.class public final synthetic Lcom/oplus/aiunit/vision/brn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/brn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/brn;->a:Lcom/oplus/gallery/mappage/MapViewFragment;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/mappage/MapViewFragment;->Z2()V

    return-void

    .line 25
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/mappage/MapViewFragment;->Z2()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 42
    const-string/jumbo v0, "registerForActivityResult:denied all access"

    .line 45
    const-string v1, "MapViewFragment"

    .line 47
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/hqn;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 55
    const-string v0, "callback"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "fragment"

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/oplus/gallery/mappage/GpsDialogFragment;

    .line 88
    invoke-direct {v0}, Lcom/oplus/gallery/mappage/GpsDialogFragment;-><init>()V

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->a:Z

    .line 94
    iput-object p1, v0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 100
    const-string p1, "GpsDialogFragment"

    .line 102
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
