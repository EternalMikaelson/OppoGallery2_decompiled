.class public final Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;
.super Ljava/lang/Object;
.source "GCloudSettingsActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 3
    const-string v0, "GCloudSettingsActivity"

    .line 5
    const-string/jumbo v1, "registerStatusListeners"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->e:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

    .line 18
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->E1(Lcom/oplus/aiunit/vision/v3s;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->f:Lcom/oplus/aiunit/vision/z2h;

    .line 23
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/aik;->z0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
