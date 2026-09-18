.class public final synthetic Lcom/oplus/aiunit/vision/jh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Landroidx/preference/PreferenceScreen;Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jh8;->b:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jh8;->c:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/jh8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jh8;->b:Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b$a;->a:[I

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jh8;->c:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 26
    aget v1, v1, v3

    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jh8;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 32
    const-string v5, "CloudServiceModeActivity"

    if-ne v1, v3, :cond_5

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 43
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->k:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne v1, p0, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->k:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->i:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string/jumbo v2, "mode"

    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 79
    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne p0, v0, :cond_4

    .line 87
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_sync_toast:I

    goto :goto_2

    .line 90
    :cond_4
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_backup_toast:I

    .line 92
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/gh8;

    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V

    .line 100
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 104
    :cond_5
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/kh8;

    .line 110
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/kh8;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V

    .line 113
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
