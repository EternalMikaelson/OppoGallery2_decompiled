.class public final Lcom/oplus/aiunit/vision/gsh;
.super Lcom/oplus/aiunit/vision/vj0;
.source "GalleryCommonListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gsh$b;,
        Lcom/oplus/aiunit/vision/gsh$a;,
        Lcom/oplus/aiunit/vision/gsh$c;
    }
.end annotation


# static fields
.field public static volatile n:Lcom/oplus/aiunit/vision/gsh;


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/gsh$b;

.field public final k:Lcom/oplus/aiunit/vision/gsh$c;

.field public final l:Lcom/oplus/aiunit/vision/gsh$a;

.field public final m:Lcom/oplus/aiunit/vision/wjs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "default_gallery_common_list_config.xml"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "gallery_common_config_list"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gsh$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/gsh$b;->a:I

    .line 17
    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/gsh$b;->b:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/gsh$b;->c:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gsh;->j:Lcom/oplus/aiunit/vision/gsh$b;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/gsh$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gsh;->l:Lcom/oplus/aiunit/vision/gsh$a;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/gsh$c;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/wjs;->a()Lcom/oplus/aiunit/vision/wjs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gsh;->m:Lcom/oplus/aiunit/vision/wjs;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static r()Lcom/oplus/aiunit/vision/gsh;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gsh;->n:Lcom/oplus/aiunit/vision/gsh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/gsh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gsh;->n:Lcom/oplus/aiunit/vision/gsh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/gsh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gsh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/gsh;->n:Lcom/oplus/aiunit/vision/gsh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/gsh;->n:Lcom/oplus/aiunit/vision/gsh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryCommonListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gsh;->s(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gsh;->s(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(Ljava/io/InputStream;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j6i$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j6i$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 17
    invoke-interface {v4, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 23
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-ne v7, v5, :cond_1

    .line 33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    .line 46
    :sswitch_0
    const-string v6, "cloud_sync_remind_dialog_batch_delete_num"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 64
    :sswitch_1
    const-string v6, "face_component_version"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v3

    goto/16 :goto_2

    .line 75
    :sswitch_2
    const-string v6, "force_slim_capacity_limit"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x13

    goto/16 :goto_2

    .line 87
    :sswitch_3
    const-string v6, "force_slim_threshold_time"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x11

    goto/16 :goto_2

    .line 99
    :sswitch_4
    const-string/jumbo v6, "image_space_very_high_threshold"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_2

    .line 111
    :sswitch_5
    const-string/jumbo v6, "ratio_big"

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x10

    goto/16 :goto_2

    .line 124
    :sswitch_6
    const-string v6, "festival"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    .line 135
    :sswitch_7
    const-string v6, "force_slim_page_size"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x12

    goto/16 :goto_2

    .line 147
    :sswitch_8
    const-string v6, "force_slim_battery_big"

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x14

    goto/16 :goto_2

    .line 159
    :sswitch_9
    const-string v6, "aspect_ratio"

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 171
    :sswitch_a
    const-string v6, "auto_slim_page_size"

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x16

    goto/16 :goto_2

    .line 183
    :sswitch_b
    const-string/jumbo v6, "label_list_version"

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v7

    goto/16 :goto_2

    .line 195
    :sswitch_c
    const-string/jumbo v6, "super_low_mem_threshold"

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x18

    goto/16 :goto_2

    .line 208
    :sswitch_d
    const-string/jumbo v6, "threshold_short_side"

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    .line 221
    :sswitch_e
    const-string/jumbo v6, "mem_low_threshold"

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_2

    .line 233
    :sswitch_f
    const-string/jumbo v6, "threshold_big_image"

    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xe

    goto :goto_2

    .line 245
    :sswitch_10
    const-string/jumbo v6, "mem_very_low_threshold"

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    .line 256
    :sswitch_11
    const-string/jumbo v6, "remind_time_space"

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x8

    goto :goto_2

    .line 268
    :sswitch_12
    const-string v6, "force_slim_battery_small"

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x15

    goto :goto_2

    .line 279
    :sswitch_13
    const-string/jumbo v6, "slim_size_threshold"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x17

    goto :goto_2

    .line 291
    :sswitch_14
    const-string/jumbo v6, "ratio_middle"

    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xf

    goto :goto_2

    .line 303
    :sswitch_15
    const-string/jumbo v6, "image_space_high_threshold"

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    .line 314
    :sswitch_16
    const-string/jumbo v6, "threshold_long_side"

    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    goto :goto_2

    .line 326
    :sswitch_17
    const-string/jumbo v7, "label_component_version"

    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 336
    :sswitch_18
    const-string/jumbo v6, "target_size"

    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0xb

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 352
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->m:Lcom/oplus/aiunit/vision/wjs;

    .line 354
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/wjs;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 359
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 367
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    goto/16 :goto_3

    .line 371
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 379
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    goto/16 :goto_3

    .line 383
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 391
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    goto/16 :goto_3

    .line 395
    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 403
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    goto/16 :goto_3

    .line 407
    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 415
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    goto/16 :goto_3

    .line 419
    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 427
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    goto/16 :goto_3

    .line 431
    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 439
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    goto/16 :goto_3

    .line 443
    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 451
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    goto/16 :goto_3

    .line 455
    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 463
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    goto/16 :goto_3

    .line 467
    :pswitch_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 475
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    goto/16 :goto_3

    .line 479
    :pswitch_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 487
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    goto/16 :goto_3

    .line 491
    :pswitch_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 499
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    goto/16 :goto_3

    .line 503
    :pswitch_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 511
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    goto/16 :goto_3

    .line 515
    :pswitch_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 523
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    goto/16 :goto_3

    .line 527
    :pswitch_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 535
    iput v5, v0, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    goto/16 :goto_3

    .line 539
    :pswitch_f
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->l:Lcom/oplus/aiunit/vision/gsh$a;

    .line 541
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 549
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$a;->a:I

    goto/16 :goto_3

    .line 553
    :pswitch_10
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 555
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 563
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$c;->e:I

    goto :goto_3

    .line 566
    :pswitch_11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 568
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 576
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$c;->d:F

    goto :goto_3

    .line 579
    :pswitch_12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 581
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 589
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$c;->c:F

    goto :goto_3

    .line 592
    :pswitch_13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 594
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 602
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$c;->b:F

    goto :goto_3

    .line 605
    :pswitch_14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 607
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 615
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$c;->a:F

    goto :goto_3

    .line 618
    :pswitch_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 626
    :pswitch_16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->j:Lcom/oplus/aiunit/vision/gsh$b;

    .line 628
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 632
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 636
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$b;->c:I

    goto :goto_3

    .line 639
    :pswitch_17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->j:Lcom/oplus/aiunit/vision/gsh$b;

    .line 641
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 645
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 649
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$b;->b:I

    goto :goto_3

    .line 652
    :pswitch_18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gsh;->j:Lcom/oplus/aiunit/vision/gsh$b;

    .line 654
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 662
    iput v6, v5, Lcom/oplus/aiunit/vision/gsh$b;->a:I

    .line 664
    :cond_1
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 670
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 673
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object p0

    .line 677
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j6i;->b(Lcom/oplus/aiunit/vision/j6i$a;)V

    return v6

    .line 681
    :goto_4
    :try_start_1
    const-string v1, "GalleryCommonListConfig"

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string/jumbo v5, "parseConfigValueFromXml, Exception is "

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 701
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 707
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object p0

    .line 711
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j6i;->b(Lcom/oplus/aiunit/vision/j6i$a;)V

    return v3

    .line 715
    :goto_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 718
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object p1

    .line 722
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j6i;->b(Lcom/oplus/aiunit/vision/j6i$a;)V

    .line 725
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c408611 -> :sswitch_18
        -0x7c2258f5 -> :sswitch_17
        -0x67b0ed9a -> :sswitch_16
        -0x5caf6d35 -> :sswitch_15
        -0x3ada8bb7 -> :sswitch_14
        -0x37514b11 -> :sswitch_13
        -0x363b4559 -> :sswitch_12
        -0x2d275772 -> :sswitch_11
        -0x2c9a0f5f -> :sswitch_10
        -0x210ca178 -> :sswitch_f
        -0x1ea677aa -> :sswitch_e
        -0x1dc37072 -> :sswitch_d
        -0xf3a5eee -> :sswitch_c
        -0xa3b325e -> :sswitch_b
        -0x90bb041 -> :sswitch_a
        -0x6dada9c -> :sswitch_9
        -0x2747560 -> :sswitch_8
        0x8110303 -> :sswitch_7
        0xd5eb978 -> :sswitch_6
        0x1493fecc -> :sswitch_5
        0x19c1fd9a -> :sswitch_4
        0x251dea0f -> :sswitch_3
        0x3bc687e4 -> :sswitch_2
        0x5c085634 -> :sswitch_1
        0x62d2630e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
