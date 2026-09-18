.class public final Lcom/oplus/gallery/settingpage/b;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 40
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/x730;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->T:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/uo7;->f(Landroid/content/Context;Z)V

    .line 75
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/oo7;->a(ZZ)V

    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/iy7;

    .line 81
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 84
    const-string v0, ""

    .line 86
    iput-object v0, p1, Lcom/oplus/aiunit/vision/iy7;->f:Ljava/lang/String;

    .line 88
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_card_case_dialog_title:I

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "title"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v0, p1, Lcom/oplus/aiunit/vision/iy7;->f:Ljava/lang/String;

    .line 102
    const-string v0, "fragment"

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object v0, p1, Lcom/oplus/aiunit/vision/iy7;->e:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/d730;

    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    const/4 p0, 0x0

    const/16 v1, 0x20

    .line 133
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
