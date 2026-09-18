.class public final synthetic Lcom/oplus/aiunit/vision/y2h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y2h;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e2h;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y2h;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    const-string/jumbo p0, "setting_page"

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/e2h;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
