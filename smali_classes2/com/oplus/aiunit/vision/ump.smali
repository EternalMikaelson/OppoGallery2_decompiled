.class public final Lcom/oplus/aiunit/vision/ump;
.super Lcom/oplus/aiunit/vision/keo;
.source "MtpItem.java"


# static fields
.field public static P0:Landroid/net/Uri;


# instance fields
.field public final F0:I

.field public final G0:Lcom/oplus/aiunit/vision/qmp;

.field public volatile H0:Z

.field public I0:Landroid/mtp/MtpObjectInfo;

.field public J0:J

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/qmp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/ump;->F0:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ump;->G0:Lcom/oplus/aiunit/vision/qmp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "image/jpeg"

    return-object p0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ump;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ump;->P0:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "content://content://com.oplus.gallery.database.provider.gallery.provider"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ump;->P0:Landroid/net/Uri;

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ump;->P0:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "getUriFor, uri: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    const-string v2, "MtpItem"

    .line 56
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ump;->O0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ump;->J0:J

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Landroid/icu/text/DateFormat;->getDateInstance(I)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    const-string p1, "Hms"

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo p1, "hms"

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " "

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget v1, p0, Lcom/oplus/aiunit/vision/ump;->L0:I

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " * "

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/oplus/aiunit/vision/ump;->M0:I

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    .line 105
    iget p0, p0, Lcom/oplus/aiunit/vision/ump;->N0:I

    int-to-long p0, p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0xc

    .line 114
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/eco;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x840

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ump;->G0:Lcom/oplus/aiunit/vision/qmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/ump;->F0:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/ump;->K0:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ump;->N0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0, v2, p0}, Landroid/mtp/MtpDevice;->getObject(II)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;)Z
    .locals 9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ump;->H0:Z

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ump;->G0:Lcom/oplus/aiunit/vision/qmp;

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/ump;->F0:I

    .line 8
    invoke-static {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ump;->I0:Landroid/mtp/MtpObjectInfo;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v4

    int-to-long v4, v4

    .line 22
    invoke-static {v4, v5}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->m(J)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 30
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->j()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 36
    sget-object v8, Lcom/oplus/aiunit/vision/lqb;->f:Lcom/oplus/aiunit/vision/lqb;

    .line 38
    iget-object v8, v8, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 40
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    invoke-direct {v7, v4, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 50
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 56
    invoke-direct {v4, v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v3

    .line 69
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_7

    .line 87
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qmp;->a:Lcom/oplus/aiunit/vision/qmp$b;

    .line 89
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qmp$b;->c:Z

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 104
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qmp$b;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qmp$b;->b:Landroid/media/MediaScannerConnection;

    .line 111
    invoke-virtual {v3}, Landroid/media/MediaScannerConnection;->connect()V

    .line 114
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/qmp$a;->a:[I

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 120
    aget p1, v3, p1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    const-wide/16 v7, 0x64

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/qmp$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 137
    :try_start_1
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 143
    :catch_0
    :try_start_2
    const-string p1, "MtpContext"

    .line 145
    const-string/jumbo v1, "scanPath END, InterruptedException!"

    .line 148
    invoke-static {p1, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 152
    :cond_3
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/qmp$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qmp$b;->d:Ljava/lang/Object;

    .line 156
    invoke-virtual {p1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 160
    :catch_1
    :try_start_4
    const-string p1, "MtpContext"

    .line 162
    const-string/jumbo v1, "scanPath ONLY_ONE, InterruptedException!"

    .line 165
    invoke-static {p1, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 169
    :cond_4
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/qmp$b;->e:Z

    .line 171
    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_4

    .line 173
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_6
    const-string p1, "MtpContext"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "No space to import "

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " whose size = "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move v0, v5

    .line 211
    :goto_4
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/ump;->H0:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ump;->J0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ump;->N0:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ump;->M0:I

    .line 2
    .line 3
    return p0
.end method
