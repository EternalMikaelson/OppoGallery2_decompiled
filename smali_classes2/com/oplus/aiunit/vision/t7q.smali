.class public final Lcom/oplus/aiunit/vision/t7q;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "NasBackupStateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t7q$a;
    }
.end annotation


# static fields
.field public static volatile i:J

.field public static volatile j:Z


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/p7q;

.field public final h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p7q;)V
    .locals 1

    .line 1
    const-string v0, "backupState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 4
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->HIGH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/t7q;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_private_cloud:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7q;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p7q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p7q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 7
    .line 8
    instance-of p0, p0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7q;->g:Lcom/oplus/aiunit/vision/p7q;

    .line 8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$g;

    if-nez v0, :cond_7

    .line 12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$i;

    if-nez v0, :cond_7

    .line 16
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$f;

    if-nez v0, :cond_7

    .line 20
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$d;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$b;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/t7q$a$a;

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/p7q$b;

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/p7q$b;->c:I

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/p7q$b;->d:I

    .line 38
    iget v3, p0, Lcom/oplus/aiunit/vision/p7q$b;->e:I

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/p7q$b;->f:I

    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/t7q$a$a;-><init>(IIII)V

    .line 45
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_download_progress_with_image_or_video:I

    .line 47
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->nas_download_progress_with_image_and_video:I

    .line 49
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/t7q$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/t7q$a$a;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$j;

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/t7q$a$a;

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/p7q$j;

    .line 62
    iget v1, p0, Lcom/oplus/aiunit/vision/p7q$j;->g:I

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/p7q$j;->h:I

    .line 66
    iget v3, p0, Lcom/oplus/aiunit/vision/p7q$j;->i:I

    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/p7q$j;->j:I

    .line 70
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/t7q$a$a;-><init>(IIII)V

    .line 73
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_progress_with_image_or_video:I

    .line 75
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_progress_with_image_and_video:I

    .line 77
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/t7q$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/t7q$a$a;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 84
    const-string/jumbo v1, "getString(...)"

    if-eqz v0, :cond_3

    .line 89
    check-cast p0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7q$h;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/t7q$a$b;->a:[I

    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 99
    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 104
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p0

    .line 110
    :pswitch_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused:I

    goto :goto_0

    .line 113
    :pswitch_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_batch_download:I

    goto :goto_0

    .line 116
    :pswitch_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_cloud_sync_active:I

    goto :goto_0

    .line 119
    :pswitch_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_power_save_mode:I

    goto :goto_0

    .line 122
    :pswitch_4
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_low_battery:I

    goto :goto_0

    .line 125
    :pswitch_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_high_temperature:I

    goto :goto_0

    .line 128
    :pswitch_6
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_no_wlan:I

    goto :goto_0

    .line 131
    :pswitch_7
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_no_network_permission:I

    goto :goto_0

    .line 134
    :pswitch_8
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_nas_storage_full:I

    goto :goto_0

    .line 137
    :pswitch_9
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_paused_nas_disconnected:I

    .line 139
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 147
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$e;

    if-eqz v0, :cond_4

    .line 151
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_failed:I

    .line 153
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 161
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/p7q$c;

    if-nez v0, :cond_6

    .line 165
    instance-of p0, p0, Lcom/oplus/aiunit/vision/p7q$a;

    if-eqz p0, :cond_5

    goto :goto_1

    .line 170
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw p0

    .line 176
    :cond_6
    :goto_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_finished:I

    .line 178
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 186
    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
