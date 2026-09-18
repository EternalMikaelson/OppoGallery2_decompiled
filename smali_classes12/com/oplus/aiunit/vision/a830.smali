.class public final synthetic Lcom/oplus/aiunit/vision/a830;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/h;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/h;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a830;->a:Lcom/oplus/gallery/settingpage/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a830;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a830;->a:Lcom/oplus/gallery/settingpage/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/b830;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/b830;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "SettingsActivity"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a830;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/gallery/settingpage/h;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->Q0(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
