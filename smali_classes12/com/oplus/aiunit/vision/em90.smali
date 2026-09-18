.class public final Lcom/oplus/aiunit/vision/em90;
.super Ljava/lang/Object;
.source "UCDeviceTypeFactory.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "UCDeviceTypeFactory"

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    const-string v2, "android.hardware.type.watch"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string p0, "Watch"

    .line 28
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 32
    :cond_1
    const-string/jumbo v1, "uimode"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/UiModeManager;

    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 47
    const-string/jumbo p0, "tv"

    .line 49
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 65
    const-string v1, "android.hardware.type.pc"

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 73
    const-string/jumbo p0, "pc"

    .line 75
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 79
    :cond_3
    const-string/jumbo p0, "ro.build.characteristics"

    .line 81
    const-string v1, ""

    .line 83
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/gm60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 97
    :cond_4
    const-string/jumbo v2, "tablet"

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 107
    const-string/jumbo p0, "pad"

    .line 109
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    goto :goto_3

    .line 112
    :cond_6
    :try_start_1
    const-string p0, "com.oplus.content.OplusFeatureConfigManager"

    .line 114
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 118
    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    const-string v3, "hasFeature"

    .line 135
    const-class v5, Ljava/lang/String;

    .line 137
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 141
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    const-string/jumbo v2, "oplus.hardware.type.fold"

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 158
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_7

    .line 179
    const-string p0, "foldPhone"

    .line 181
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    goto :goto_3

    .line 184
    :cond_7
    const-string p0, "Mobile"

    .line 186
    sput-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    .line 188
    :goto_3
    sget-object p0, Lcom/oplus/aiunit/vision/em90;->a:Ljava/lang/String;

    return-object p0
.end method
