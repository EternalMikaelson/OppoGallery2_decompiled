.class public final synthetic Lcom/oplus/aiunit/vision/i730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/settingpage/SettingsActivity$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i730;->a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;->STORAGE_SPACE_MANAGER:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i730;->a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ndk;->m1(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_SETUP:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ndk;->F(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
