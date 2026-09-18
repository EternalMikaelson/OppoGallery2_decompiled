.class public final Lcom/oplus/aiunit/vision/i830$a;
.super Ljava/lang/Object;
.source "SettingsBRComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/i830;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IZ)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "restoreSort. sortOrder="

    .line 4
    const-string v1, ", existBackConfig="

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "SettingsBRComponent"

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    const-string/jumbo v3, "pref_photo_order_guide_should_show"

    const/4 v4, 0x0

    .line 21
    const-string v5, "context"

    if-eqz p1, :cond_2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    sput-object p1, Lcom/oplus/aiunit/vision/ec6;->a:Ljava/lang/Integer;

    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 40
    :goto_0
    const-string/jumbo v1, "pref_photo_order"

    .line 43
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    move-object v4, p0

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 59
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 68
    :goto_2
    const-string/jumbo p1, "privacy_policy_alert"

    .line 71
    const-string/jumbo v6, "privacy_policy_alert_should_show"

    const/4 v7, 0x1

    .line 75
    invoke-static {p0, v7, p1, v6}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 81
    const-string/jumbo p0, "restoreSort. enable order guide."

    .line 84
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    move-object v4, p0

    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    :goto_3
    invoke-static {v4, v3, v7}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 100
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_6

    move-object v4, p0

    goto :goto_4

    .line 106
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    :goto_4
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
