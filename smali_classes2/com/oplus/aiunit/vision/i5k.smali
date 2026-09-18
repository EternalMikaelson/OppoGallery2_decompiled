.class public final Lcom/oplus/aiunit/vision/i5k;
.super Ljava/lang/Object;
.source "HlogChannel.kt"


# instance fields
.field public a:Lcom/oplus/log/Logger;

.field public b:Lcom/oplus/log/ISimpleLog;


# virtual methods
.method public final a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5k;->a:Lcom/oplus/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "HlogChannel"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/z4k;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/a5k;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/log/Logger;->flush(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5k;->a:Lcom/oplus/log/Logger;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/i5k$a;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/log/Logger;->setUploaderListener(Lcom/oplus/log/uploader/UploadManager$UploaderListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getForce()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    :goto_0
    move v12, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getBeginTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getEndTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v5, p0, Lcom/oplus/aiunit/vision/i5k;->a:Lcom/oplus/log/Logger;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getTraceId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v13, ""

    .line 77
    .line 78
    const-string/jumbo v6, "gallery"

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v13}, Lcom/oplus/log/Logger;->upload(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/b5k;

    .line 85
    .line 86
    invoke-direct {p0, p1, v8, v9, v12}, Lcom/oplus/aiunit/vision/b5k;-><init>(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
