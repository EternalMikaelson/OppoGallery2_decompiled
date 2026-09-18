.class public final synthetic Lcom/oplus/aiunit/vision/r630;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r630;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r630;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    .line 3
    iget p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->g:I

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->g:I

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 36
    const-string/jumbo p0, "router://app/dev_activity"

    .line 38
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/s630;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s630;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;)V

    const-wide/16 v1, 0x1f4

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
