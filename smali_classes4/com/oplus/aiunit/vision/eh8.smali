.class public final synthetic Lcom/oplus/aiunit/vision/eh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ih8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ih8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
