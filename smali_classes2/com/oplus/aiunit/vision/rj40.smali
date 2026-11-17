.class public final Lcom/oplus/aiunit/vision/rj40;
.super Ljava/lang/Object;
.source "SourceFlag.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_b

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_0

    .line 43
    const-string/jumbo v0, "unknown "

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    const-string p0, "BACKUP_METADATA_RECOVERY_ONLY"

    return-object p0

    .line 54
    :cond_1
    const-string p0, "ONLY_DOWNLOAD_ORIGIN_FILE"

    return-object p0

    .line 57
    :cond_2
    const-string p0, "ONLY_RECOVERY_META_DATA"

    return-object p0

    .line 60
    :cond_3
    const-string p0, "ONLY_WHEN_DATA_CHANGED"

    return-object p0

    .line 63
    :cond_4
    const-string p0, "SYNC_RETRY"

    return-object p0

    .line 66
    :cond_5
    const-string p0, "SYNC_IGNORE_POWER_SAVING_MODE"

    return-object p0

    .line 69
    :cond_6
    const-string p0, "SYNC_ALLOW_DOWNLOAD_ON_MOBILE"

    return-object p0

    .line 72
    :cond_7
    const-string p0, "SYNC_IGNORE_LOW_BATTERY"

    return-object p0

    .line 75
    :cond_8
    const-string p0, "SYNC_IGNORE_HIGH_TEMP"

    return-object p0

    .line 78
    :cond_9
    const-string p0, "SYNC_FULL"

    return-object p0

    .line 81
    :cond_a
    const-string p0, "SYNC_DEFAULT"

    return-object p0

    .line 84
    :cond_b
    const-string p0, "SYNC_NOT_START"

    return-object p0
.end method

.method public static final b(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
