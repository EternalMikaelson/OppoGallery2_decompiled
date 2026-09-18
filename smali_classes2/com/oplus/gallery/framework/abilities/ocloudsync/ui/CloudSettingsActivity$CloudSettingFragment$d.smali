.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;
.super Ljava/lang/Object;
.source "CloudSettingsActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
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
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/ri8;

    .line 27
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ri8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;ZZ)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
