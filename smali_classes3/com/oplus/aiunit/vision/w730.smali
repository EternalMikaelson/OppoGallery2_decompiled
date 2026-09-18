.class public final synthetic Lcom/oplus/aiunit/vision/w730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/i730;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i730;-><init>(Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->r1(Lcom/oplus/gallery/settingpage/SettingsActivity$a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
