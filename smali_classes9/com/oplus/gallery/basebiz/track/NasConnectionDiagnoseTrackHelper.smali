.class public final Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;
.super Ljava/lang/Object;
.source "NasConnectionDiagnoseTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$b;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;,
        Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "availability"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->c:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 12
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 26
    const-string/jumbo p0, "removed"

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string/jumbo p0, "offline"

    return-object p0

    .line 40
    :cond_2
    const-string p0, "connecting"

    return-object p0

    .line 43
    :cond_3
    const-string p0, "connected"

    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->d:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 24
    const-string/jumbo p0, "none"

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string/jumbo p0, "photo"

    return-object p0

    .line 38
    :cond_2
    const-string p0, "album_detail"

    return-object p0

    .line 41
    :cond_3
    const-string p0, "album_set"

    return-object p0

    .line 44
    :cond_4
    const-string/jumbo p0, "main_tab"

    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->e:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 21
    const-string p0, "album_page"

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string/jumbo p0, "photo_menu"

    return-object p0

    .line 34
    :cond_2
    const-string/jumbo p0, "operation_precheck"

    return-object p0

    .line 38
    :cond_3
    const-string/jumbo p0, "manual_reconnect"

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V
    .locals 21

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    .line 20
    :goto_1
    sget-object v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    if-nez v4, :cond_2

    .line 30
    new-instance v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;

    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;-><init>(I)V

    .line 36
    :cond_2
    const-string v5, "deviceUserId"

    move-object/from16 v6, p0

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v5, "failReason"

    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v5, "context"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_CHECK_TIMEOUT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    if-ne v0, v5, :cond_3

    .line 57
    const-string/jumbo v5, "timeout"

    :goto_2
    move-object v7, v5

    goto :goto_3

    .line 62
    :cond_3
    const-string v5, "fail"

    goto :goto_2

    .line 65
    :goto_3
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->g:[I

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 71
    aget v0, v5, v0

    .line 73
    const-string v5, "app_version_too_low"

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw v0

    .line 84
    :pswitch_0
    const-string v0, "app_check_timeout"

    :goto_4
    move-object v8, v0

    goto :goto_5

    .line 88
    :pswitch_1
    const-string v0, "app_status_unknown"

    goto :goto_4

    .line 91
    :pswitch_2
    const-string v0, "app_installing"

    goto :goto_4

    .line 94
    :pswitch_3
    const-string v0, "app_not_running"

    goto :goto_4

    :pswitch_4
    move-object v8, v5

    goto :goto_5

    .line 99
    :pswitch_5
    const-string v0, "app_not_installed"

    goto :goto_4

    .line 102
    :goto_5
    const-string/jumbo v0, "unknown"

    if-eqz v1, :cond_4

    .line 107
    const-string/jumbo v9, "status"

    .line 110
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v9, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->a:[I

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 119
    aget v1, v9, v1

    packed-switch v1, :pswitch_data_1

    .line 124
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw v0

    :pswitch_6
    move-object v1, v0

    goto :goto_6

    .line 132
    :pswitch_7
    const-string/jumbo v1, "no_installed"

    goto :goto_6

    .line 136
    :pswitch_8
    const-string v1, "error"

    goto :goto_6

    .line 139
    :pswitch_9
    const-string/jumbo v1, "updating"

    goto :goto_6

    .line 143
    :pswitch_a
    const-string/jumbo v1, "installing"

    goto :goto_6

    .line 147
    :pswitch_b
    const-string/jumbo v1, "stopped"

    goto :goto_6

    .line 151
    :pswitch_c
    const-string/jumbo v1, "running"

    :goto_6
    move-object/from16 v18, v1

    goto :goto_7

    :cond_4
    move-object/from16 v18, v2

    :goto_7
    if-eqz v3, :cond_8

    .line 161
    const-string v1, "availability"

    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->b:[I

    .line 168
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 172
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    :goto_8
    move-object v2, v0

    goto :goto_9

    .line 185
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    throw v0

    :cond_6
    move-object v2, v5

    goto :goto_9

    .line 193
    :cond_7
    const-string v0, "available"

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v19, v2

    .line 198
    iget-object v0, v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;->a:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 200
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v15

    .line 204
    iget-object v0, v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;->b:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;

    .line 206
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;

    move-result-object v14

    .line 210
    iget-boolean v0, v4, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$a;->c:Z

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v12, 0x0

    const v20, 0x83ff8

    .line 220
    const-string v6, "app_status_check"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, p0

    move-object/from16 v13, p4

    .line 229
    invoke-static/range {v6 .. v20}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceUserId"

    move-object/from16 v12, p0

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "reason"

    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$d;->f:[I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 22
    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, "decrypt_refresh_fail"

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "decrypt_access_fail"

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "client_id_null"

    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "device_db_missing"

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 57
    const-string v1, "decrypt_token"

    .line 59
    const-string v2, "fail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x3bfff8

    .line 72
    invoke-static/range {v1 .. v15}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p14

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_6

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    move-object v15, v4

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object/from16 v16, v4

    goto :goto_8

    :cond_8
    move-object/from16 v16, p9

    :goto_8
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, p10

    :goto_9
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p11

    :goto_a
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    :goto_b
    move/from16 v19, v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_b

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v4

    goto :goto_d

    :cond_c
    move-object/from16 v20, p12

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v21, v4

    goto :goto_e

    :cond_d
    move-object/from16 v21, p13

    .line 1
    :goto_e
    new-instance v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v21}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v19, :cond_1a

    if-eqz v18, :cond_10

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v0, v18

    goto :goto_f

    :cond_e
    move-object v0, v4

    :goto_f
    if-nez v0, :cond_f

    goto :goto_10

    .line 3
    :cond_f
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    :goto_10
    move-object v0, v4

    .line 4
    :goto_11
    const-string v1, ""

    if-nez v0, :cond_11

    move-object v0, v1

    .line 5
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v8, :cond_12

    move-object v8, v1

    .line 12
    :cond_12
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    sget-object v3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_13

    .line 16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    return-void

    .line 17
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v6, 0x200

    if-gt v0, v6, :cond_14

    goto/16 :goto_14

    .line 20
    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Lcom/oplus/aiunit/vision/s8q;

    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/s8q;-><init>(J)V

    new-instance v1, Lcom/oplus/aiunit/vision/t8q;

    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/t8q;-><init>(Lcom/oplus/aiunit/vision/s8q;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v6, :cond_1a

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v4

    goto :goto_13

    .line 25
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    .line 27
    :cond_16
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-value>(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 29
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_18

    move-object v1, v2

    move-wide v8, v10

    .line 32
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    .line 33
    :goto_13
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_19

    goto :goto_14

    .line 34
    :cond_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    :goto_14
    if-eqz v18, :cond_1d

    .line 35
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v18, v4

    :goto_15
    if-nez v18, :cond_1c

    goto :goto_16

    .line 36
    :cond_1c
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_1d
    :goto_16
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    new-instance v1, Lcom/oplus/aiunit/vision/r8q;

    invoke-direct {v1, v5, v4}, Lcom/oplus/aiunit/vision/r8q;-><init>(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;Ljava/lang/String;)V

    const-string v2, "2006002"

    const/4 v3, 0x0

    const-string v4, "2006002047"

    const/16 v5, 0xc

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public static final h(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceUserId"

    move-object/from16 v12, p3

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "page"

    move-object/from16 v1, p0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "triggerSource"

    move-object/from16 v2, p1

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v0, "offline"

    goto :goto_0

    .line 36
    :goto_1
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;

    move-result-object v9

    .line 44
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48
    const-string/jumbo v1, "operation_precheck"

    .line 51
    const-string v2, "fail"

    .line 53
    const-string v3, "device_offline"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v15, 0x387ef8

    .line 62
    invoke-static/range {v1 .. v15}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceUserId"

    move-object/from16 v12, p0

    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    const-string/jumbo v1, "sdk_connect"

    .line 13
    const-string v2, "fail"

    .line 15
    const-string/jumbo v3, "network_permission_off"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x3bfff8

    .line 29
    invoke-static/range {v1 .. v15}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final j(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    .line 5
    const-string v1, "deviceUserId"

    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "availability"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "page"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "triggerSource"

    move-object/from16 v2, p1

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-eq v0, v1, :cond_6

    .line 33
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTING:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v11, :cond_3

    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object v3, v11

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    move-object v1, v11

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string/jumbo v5, "|"

    .line 71
    invoke-static {v3, v5, v1, v5, v4}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v3, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->c(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-static {v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->d(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnoseTriggerSource;)Ljava/lang/String;

    move-result-object v8

    .line 96
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 100
    const-string/jumbo v0, "ui_offline"

    .line 103
    const-string/jumbo v1, "state_change"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v14, 0x307efc

    .line 114
    invoke-static/range {v0 .. v14}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method
