.class public final synthetic Lcom/oplus/aiunit/vision/hp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 15
    :goto_0
    const-string v2, "pref_component"

    .line 17
    const-string v3, "pref_safe_box_album_key"

    .line 19
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 23
    const-class v5, Lcom/oplus/aiunit/vision/wyk;

    const/4 v6, 0x1

    .line 26
    const-string v7, "SafeBoxHelper"

    if-eqz v4, :cond_4

    .line 30
    const-string v4, "initShowSafeBoxAlbumSetting:update by 13.0.x"

    .line 32
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 39
    instance-of v7, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_1

    .line 43
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 55
    :goto_2
    check-cast v4, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v4, :cond_3

    .line 59
    :try_start_0
    invoke-static {p0, v6, v2, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 63
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/wyk;->F(Z)V

    .line 66
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "key"

    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 95
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 103
    :cond_4
    const-string/jumbo p0, "show_safe_box_album"

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 112
    const-string p0, "initShowSafeBoxAlbumSetting:exist SHOW_SAFE_BOX_ALBUM value"

    .line 114
    invoke-static {v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 118
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_6

    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 127
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 131
    instance-of v2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_7

    .line 135
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_8

    .line 141
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v1

    .line 147
    :goto_6
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 151
    const-string v4, "is_region_cn"

    .line 153
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 159
    :try_start_2
    const-string v0, "initShowSafeBoxAlbumSetting: export is first using"

    .line 161
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    .line 166
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/wyk;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 172
    :cond_9
    :goto_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    return-void

    .line 176
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 182
    const-string v0, "initShowSafeBoxAlbumSetting: is first using"

    .line 184
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_b

    .line 189
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/wyk;->F(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :cond_b
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    return-void

    .line 196
    :cond_c
    :try_start_4
    const-string v2, "initShowSafeBoxAlbumSetting:set SHOW_SAFE_BOX_ALBUM value by SP_KEY_IS_SAFE_BOX_MENU_ENTRY_TIPS_SHOWED"

    .line 198
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_e

    .line 203
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_d

    goto :goto_8

    .line 208
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 212
    :goto_8
    const-string/jumbo v0, "sp_key_is_safe_box_menu_entry_tips_showed"

    .line 215
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 219
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wyk;->F(Z)V

    .line 222
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/vf10;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    return-void

    .line 229
    :goto_9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 232
    throw v0
.end method
