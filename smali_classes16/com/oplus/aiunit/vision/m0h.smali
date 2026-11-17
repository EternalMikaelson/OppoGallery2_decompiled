.class public final Lcom/oplus/aiunit/vision/m0h;
.super Ljava/lang/Object;
.source "FunctionSwitcherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m0h$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/oplus/aiunit/vision/m0h;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/m0h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/m0h;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m0h;->b:Lcom/oplus/aiunit/vision/m0h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/m0h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/m0h;->b:Lcom/oplus/aiunit/vision/m0h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/m0h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/m0h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/m0h;->b:Lcom/oplus/aiunit/vision/m0h;

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
    sget-object v0, Lcom/oplus/aiunit/vision/m0h;->b:Lcom/oplus/aiunit/vision/m0h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0h;->a:Lcom/oplus/aiunit/vision/m0h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/m0h$a;->a(Ljava/util/ArrayList;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/m0h;->a:Lcom/oplus/aiunit/vision/m0h$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/aiunit/vision/m0h$a;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0h;->a:Lcom/oplus/aiunit/vision/m0h$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string/jumbo v1, "groupName"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/wrg;

    .line 19
    invoke-direct {v2, v0, p2}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "media_sync"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo p2, "pref_media_sync_function_switch_request_time_key"

    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v0, "yuv_group_name_value"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo p2, "pref_yuv_function_switch_request_time_key"

    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "EnhanceText"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo p2, "pref_enhance_text_function_switch_request_time_key"

    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "AiIDPhoto"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo p2, "pref_ai_id_photo_function_switch_request_time_key"

    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "OCloudSync"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo p2, "pref_o_cloud_sync_function_switch_request_time_key"

    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "AiRepair"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 112
    :cond_5
    const-string/jumbo p2, "pref_ai_repair_function_switch_request_time_key"

    goto :goto_0

    .line 116
    :sswitch_6
    const-string v0, "AiFilter"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 125
    :cond_6
    const-string/jumbo p2, "pref_ai_filter_function_switch_request_time_key"

    goto :goto_0

    .line 129
    :sswitch_7
    const-string v0, "VideoEditor"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 138
    :cond_7
    const-string/jumbo p2, "pref_video_editor_function_switch_request_time_key"

    :goto_0
    move-object v8, p2

    move-object v7, v2

    goto :goto_1

    :cond_8
    move-object v7, p2

    move-object v8, v7

    .line 146
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 148
    const-class p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 150
    invoke-virtual {v4, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 154
    check-cast p2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez p2, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0h;->a()V

    return-void

    .line 162
    :cond_9
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v2

    goto :goto_2

    :cond_a
    move v6, v1

    .line 182
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/j0h;

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/ymq;

    .line 186
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/j0h;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/ymq;ZLcom/oplus/aiunit/vision/wrg;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/l0h;

    .line 194
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/l0h;-><init>(Lcom/oplus/aiunit/vision/m0h;Ljava/lang/String;)V

    .line 197
    invoke-interface {p2, v4, v0, v3}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 200
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7735be58 -> :sswitch_7
        -0x6ff79620 -> :sswitch_6
        -0x5bb4420b -> :sswitch_5
        -0x3f4aad1f -> :sswitch_4
        -0x30fbab71 -> :sswitch_3
        0x1ae61cdb -> :sswitch_2
        0x41a86142 -> :sswitch_1
        0x739fb216 -> :sswitch_0
    .end sparse-switch
.end method
