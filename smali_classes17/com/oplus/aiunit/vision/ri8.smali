.class public final synthetic Lcom/oplus/aiunit/vision/ri8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ri8;->b:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ri8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ri8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ri8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d$a;->a:[I

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ri8;->b:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 25
    aget v1, v1, v3

    const/4 v3, 0x1

    .line 28
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ri8;->c:Z

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 41
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_8

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "onCloudSwitchChange type:"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", open:"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 69
    const-string v1, "CloudSettingFragment"

    .line 71
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ri8;->d:Z

    .line 77
    invoke-virtual {v0, v4, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->u1(ZZ)V

    return-void

    .line 81
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->m:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_8

    .line 85
    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->v1(Z)V

    return-void

    .line 93
    :cond_4
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    if-eqz v4, :cond_5

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 116
    :cond_6
    :goto_0
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->v:Ljava/lang/Boolean;

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->t1()V

    .line 131
    :cond_7
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->s1(Z)V

    :cond_8
    :goto_1
    return-void
.end method
