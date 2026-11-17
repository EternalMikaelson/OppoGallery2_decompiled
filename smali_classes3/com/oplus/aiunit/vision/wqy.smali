.class public final synthetic Lcom/oplus/aiunit/vision/wqy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqy;->a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string p1, "FloatViewTipFragment"

    .line 3
    const-string/jumbo v0, "onClick.cloudServiceViewPreferenceContainer"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqy;->a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    move-object v1, p0

    .line 21
    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object p0

    .line 29
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;->EMPTY_PAGE:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 31
    invoke-interface {p0, v1, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->e(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
