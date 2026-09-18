.class public final synthetic Lcom/oplus/aiunit/vision/b530;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b530;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    const-string v0, "initConvertImage, image category switch changed, is checked:$"

    const/4 v1, 0x0

    .line 15
    const-string v2, "SettingCompatibleFormatActivity"

    .line 17
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b530;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    const-string/jumbo p0, "use_enable_heif_convert"

    .line 28
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31
    sput-boolean p1, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/v530;

    .line 35
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/v530;-><init>(Z)V

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 40
    const-string v2, "2006003"

    const/16 v5, 0xc

    .line 44
    const-string v1, "2006003001"

    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    const/4 p0, 0x0

    return p0
.end method
