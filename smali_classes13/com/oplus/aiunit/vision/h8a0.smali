.class public final Lcom/oplus/aiunit/vision/h8a0;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0xe10

    .line 13
    .line 14
    div-long v7, v3, v5

    .line 15
    .line 16
    rem-long v5, v3, v5

    .line 17
    .line 18
    const-wide/16 v9, 0x3c

    .line 19
    .line 20
    div-long/2addr v5, v9

    .line 21
    rem-long/2addr v3, v9

    .line 22
    const/4 v9, 0x3

    .line 23
    new-array v9, v9, [J

    .line 24
    .line 25
    aput-wide v7, v9, v2

    .line 26
    .line 27
    aput-wide v5, v9, v1

    .line 28
    .line 29
    aput-wide v3, v9, v0

    .line 30
    .line 31
    aget-wide v3, v9, v2

    .line 32
    .line 33
    aget-wide v5, v9, v1

    .line 34
    .line 35
    aget-wide v0, v9, v0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long p1, p1, v7

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    cmp-long p1, v3, v7

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
