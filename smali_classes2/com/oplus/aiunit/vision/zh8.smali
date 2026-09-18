.class public final synthetic Lcom/oplus/aiunit/vision/zh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/FaqItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lcom/oplus/gallery/business_lib/cloudsync/FaqItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zh8;->b:Lcom/oplus/gallery/business_lib/cloudsync/FaqItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zh8;->b:Lcom/oplus/gallery/business_lib/cloudsync/FaqItem;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/cloudsync/FaqItem;->getTarget()Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "key_url"

    .line 21
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p0, "key_source"

    .line 27
    const-string v0, "CloudSettingsActivity"

    .line 29
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 34
    const-string/jumbo p0, "router://base/common_web_activity"

    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v6, 0x0

    const/16 v8, 0x1f8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
