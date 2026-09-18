.class public final Lcom/oplus/aiunit/vision/rw90;
.super Ljava/lang/Object;
.source "UserConfigUtils.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rw90;->a:Ljava/util/HashMap;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "context"

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 20
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 23
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v4, "need_update_filter_tips"

    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 37
    const-string v4, "first_enter_double_exposure_album"

    const/4 v6, 0x1

    .line 40
    invoke-static {v0, v3, v4, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 43
    const-string v4, "first_using_ai_filter_inner_style"

    .line 45
    invoke-static {v0, v3, v4, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 48
    const-string v4, "first_using_hdr_transform"

    .line 50
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 53
    const-string v4, "first_using_filter_jiangwen_number_one"

    .line 55
    invoke-static {v0, v3, v4, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 58
    const-string v4, "first_using_filter_jiangwen_number_two"

    .line 60
    invoke-static {v0, v3, v4, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 63
    const-string v4, "first_using_rename_file"

    .line 65
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 68
    const-string v4, "first_using_highlight"

    .line 70
    invoke-static {v0, v3, v4, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 73
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "pref_first_enter_rotate_clip_state"

    .line 80
    invoke-static {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 83
    const-string/jumbo v2, "pref_first_enter_senior_editor"

    .line 86
    invoke-static {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/rw90;->b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/rw90;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/rw90;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "context"

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 41
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 44
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 70
    :cond_2
    const-string p0, "UserConfigUtils"

    .line 72
    const-string/jumbo p1, "setFirstUsingStatus failed"

    .line 75
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
