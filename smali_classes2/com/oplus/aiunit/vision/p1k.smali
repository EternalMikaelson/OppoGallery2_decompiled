.class public final Lcom/oplus/aiunit/vision/p1k;
.super Ljava/lang/Object;
.source "HeifHelper.kt"


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "use_enable_heif_convert"

    .line 4
    const-string v1, "boolean"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/p1k;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/p1k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1k;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->w0:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, "pref_heif_scan_enable"

    .line 22
    const-string/jumbo v3, "pref_heif_edit_enable"

    .line 25
    const-string/jumbo v4, "pref_heif_convert_enable"

    .line 28
    const-string v5, "HeifUtils"

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "initHeifStatus  isSupportCameraHeif = false"

    .line 36
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    sput-boolean v0, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 49
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 57
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    sput-boolean v6, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 69
    :cond_0
    const-string/jumbo v0, "initHeifStatus  isSupportCameraHeif = true"

    .line 72
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const-string v0, "boolean"

    .line 77
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/mpp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "initHeifPreference  MultiProcessSpUtil.queryValue(PREFERENCE_HEIF_CONVERT_ENABLE, TYPE_BOOLEAN) == null"

    .line 86
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 94
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->u0:Lkotlin/Lazy;

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    sget-object v7, Lcom/oplus/aiunit/vision/p1k;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 110
    const-string/jumbo v0, "true"

    .line 113
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 117
    :cond_2
    sput-boolean v0, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 119
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    sput-boolean v0, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v7, "initHeifStatus  isHeifConvertEnable = "

    .line 130
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 147
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 154
    sput-boolean p0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 156
    :goto_0
    sput-boolean v6, Lcom/oplus/aiunit/vision/p1k;->a:Z

    return-void
.end method
