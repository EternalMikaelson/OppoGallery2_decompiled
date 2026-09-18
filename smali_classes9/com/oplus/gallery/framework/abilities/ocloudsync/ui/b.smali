.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;
.super Ljava/lang/Object;
.source "CloudServiceModeActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;->b:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "switchType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/jh8;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;->b:Landroidx/preference/PreferenceScreen;

    .line 19
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/jh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Landroidx/preference/PreferenceScreen;Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
