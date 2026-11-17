.class public final Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsHdrImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2",
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;",
        "",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Local HDR switch onPreferenceChanged new value: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SettingsLocalHdrActivity"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->f:Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/wyk;->I2(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    .line 44
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lcom/oplus/gallery/settingpage/n;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initHdrImagePreference$1$2;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 53
    .line 54
    invoke-direct {v8, v2, v0, v1, v4}, Lcom/oplus/gallery/settingpage/n;-><init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;ZLkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/oplus/aiunit/vision/r530;

    .line 64
    .line 65
    invoke-direct {v15, v1}, Lcom/oplus/aiunit/vision/r530;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 69
    .line 70
    const-string v13, "2006003"

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-string v12, "2006003001"

    .line 74
    .line 75
    const/16 v16, 0xc

    .line 76
    .line 77
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    return v0
.end method
