.class public final synthetic Lcom/oplus/aiunit/vision/o530;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o530;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

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
    new-instance v4, Lcom/oplus/aiunit/vision/a630;

    .line 14
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/a630;-><init>(Z)V

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 19
    const-string v2, "2006003"

    const/16 v5, 0xc

    .line 23
    const-string v1, "2006003001"

    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 29
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "context"

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    :goto_0
    const-string/jumbo v0, "pref_security_share_send_erase_take_photo"

    .line 42
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o530;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x0

    return p0
.end method
