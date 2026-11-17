.class public final Lcom/oplus/aiunit/vision/nl8$a;
.super Lcom/oplus/aiunit/vision/ml8$a;
.source "CloudStatusHelperAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nl8;->a(Lcom/oplus/aiunit/vision/xp8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xp8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl8$a;->a:Lcom/oplus/aiunit/vision/xp8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "/album/sync"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl8$a;->a:Lcom/oplus/aiunit/vision/xp8;

    const/4 v3, 0x0

    .line 12
    const-string v4, "context"

    if-eqz v0, :cond_6

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :goto_0
    const-string/jumbo p1, "key_sync_switch_state"

    if-eqz v3, :cond_2

    .line 30
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/ml8;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 41
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nl8;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->ALBUM_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 61
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 63
    iget-object v4, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/dq8;

    .line 67
    invoke-direct {v5, v3, v1, p1}, Lcom/oplus/aiunit/vision/dq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 70
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->MOBILE_DATA_SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 75
    const-string/jumbo v1, "key_mobile_data_sync"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 92
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/dq8;

    .line 96
    invoke-direct {v4, v1, p1, v2}, Lcom/oplus/aiunit/vision/dq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 99
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 104
    const-string v1, "cloud_service_mode"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 125
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 127
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/dq8;

    .line 131
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/dq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_6
    const-string v0, "/album/slimming"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 146
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 148
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_7

    move-object v3, v0

    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_9

    .line 159
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 166
    :cond_8
    const-string/jumbo v0, "key_gallery_slimming"

    .line 169
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/ml8;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 173
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 177
    new-instance v2, Lcom/oplus/aiunit/vision/dq8;

    .line 179
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/dq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
