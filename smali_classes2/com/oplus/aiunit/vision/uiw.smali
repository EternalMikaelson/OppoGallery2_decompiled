.class public final synthetic Lcom/oplus/aiunit/vision/uiw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/PhotoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uiw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uiw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 32
    iget-object v4, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 36
    :try_start_0
    const-string v5, "ai_eliminate_detect_state"

    .line 38
    const-string/jumbo v6, "is_support_ai_eliminate_segmentation"

    .line 41
    const-string/jumbo v7, "is_support_ai_eliminate_inpainting"

    .line 44
    const-string/jumbo v8, "is_support_passers_eliminate"

    .line 47
    const-string v9, "ai_repair_de_blur_detect_state"

    .line 49
    const-string v10, "ai_repair_de_reflection_detect_state"

    .line 51
    const-string/jumbo v11, "image_quality_enhance_detect_state"

    .line 54
    const-string/jumbo v12, "is_aiunit_config_available"

    .line 57
    const-string/jumbo v13, "is_support_ai_emplicit_watermark"

    .line 60
    const-string v14, "ai_composition_detect_state"

    .line 62
    const-string v15, "ai_best_take_detect_state"

    .line 64
    const-string v16, "ai_lighting_detect_state"

    .line 66
    const-string/jumbo v17, "slow_motion_detect_state"

    .line 69
    const-string v18, "auto_correction_detect_state"

    .line 71
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface {v1, v4, v5}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 78
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 86
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    instance-of v5, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_3

    .line 100
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    .line 106
    const-class v5, Lcom/oplus/aiunit/vision/u8k;

    .line 108
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    move-object v5, v1

    .line 115
    check-cast v5, Lcom/oplus/aiunit/vision/u8k;

    if-eqz v5, :cond_6

    .line 119
    :try_start_2
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/u8k;->b7(Landroid/content/Context;)V

    const/16 v1, 0x25

    .line 124
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    iget-object v6, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/uar;

    .line 134
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/uar;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 141
    invoke-interface/range {v5 .. v11}, Lcom/oplus/aiunit/vision/u8k;->V6(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 154
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_7

    .line 168
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_8

    :cond_7
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, v3

    :goto_9
    move-object v1, v0

    .line 181
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_9

    .line 185
    :try_start_4
    invoke-interface {v1, v4}, Lcom/oplus/aiunit/vision/wyk;->G8(Landroid/content/Context;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 190
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 196
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 198
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    throw v0

    :cond_9
    return-void
.end method
