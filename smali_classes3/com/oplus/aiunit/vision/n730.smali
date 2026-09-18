.class public final synthetic Lcom/oplus/aiunit/vision/n730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/o730;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method
