.class public final Lcom/oplus/aiunit/vision/chq;
.super Ljava/lang/Object;
.source "NasPhoneDeviceIdProvider.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/chq;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/chq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/chq;->a:Lcom/oplus/aiunit/vision/chq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/chq;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 22
    :cond_1
    const-string/jumbo v0, "nas_backup_phone_device_id"

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    const-string v0, ""

    .line 33
    :cond_2
    sget-object v2, Lcom/trim/interconnection/api/util/DeviceUtils;->INSTANCE:Lcom/trim/interconnection/api/util/DeviceUtils;

    .line 35
    invoke-virtual {v2, p1}, Lcom/trim/interconnection/api/util/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 41
    const-string p1, ""

    .line 43
    :cond_3
    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/chq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 58
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 63
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object v2, p1

    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v2, v0

    goto :goto_2

    .line 79
    :cond_7
    const-string v2, ""

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 87
    const-string p1, "NasPhoneDeviceIdProvider"

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/bhq;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 95
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-object p1

    .line 102
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v2

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 124
    :goto_3
    sput-object v2, Lcom/oplus/aiunit/vision/chq;->b:Ljava/lang/String;

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    if-eqz p1, :cond_f

    .line 131
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_b

    goto :goto_4

    .line 136
    :cond_b
    const-string p0, "context"

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 142
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 146
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_c

    .line 150
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_c
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_d

    .line 156
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 158
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v1

    :goto_6
    :try_start_3
    move-object v0, p0

    .line 165
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_e

    .line 169
    const-string/jumbo v3, "nas_backup_phone_device_id"

    .line 172
    invoke-interface {v0, v3, p1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 178
    :cond_e
    :goto_7
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    .line 182
    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 184
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    :cond_f
    return-object v2

    .line 189
    :goto_9
    monitor-exit p0

    .line 190
    throw p1
.end method
