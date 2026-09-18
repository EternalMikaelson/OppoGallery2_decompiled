.class public final Lcom/oplus/aiunit/vision/yy90;
.super Ljava/lang/Object;
.source "ValueCheckUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/yy90;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->m:Lcom/oplus/aiunit/vision/lqb;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/yy90;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/yy90;->c:Ljava/text/SimpleDateFormat;

    .line 27
    const-string v1, "UTC"

    .line 29
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/kkt;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kkt;->h:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "exists="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", lastModified="

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", size="

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ","

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkt;->h:Ljava/lang/String;

    .line 62
    const-string/jumbo v3, "creationTime="

    const/4 v4, 0x0

    .line 66
    new-array v4, v4, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 72
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 74
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    move-result-object v4

    .line 78
    const-class v5, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 80
    invoke-static {v0, v5, v4}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 86
    :try_start_0
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", lastAccessTime="

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5

    .line 119
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, ", lastModifiedTime="

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5

    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v4, "createOtherTimeInfo, error: "

    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 160
    const-string v5, "ValueCheckUtils"

    .line 162
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v4, "getOtherTimeFail="

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "EXCEPTION"

    .line 192
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string p0, "checkNeedComputeTaken relativeDir="

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    const-string v1, "ValueCheckUtils"

    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return v0
.end method

.method public static c(Ljava/lang/String;ZLcom/oplus/aiunit/vision/kkt;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-char v0, Lcom/oplus/aiunit/vision/l6g;->d:C

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v0, :cond_d

    .line 24
    .line 25
    if-lez v3, :cond_d

    .line 26
    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/yy90;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    const-string p1, "NAME_CAMERA_DIR_VIDEO"

    .line 53
    .line 54
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "\'VID\'yyyyMMddHHmmss"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yy90;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_2
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "\'IMG\'yyyyMMddHHmmss"

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "NAME_CAMERA_DIR_IMAGE"

    .line 72
    .line 73
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yy90;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/yy90;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v3, "\'Screenshot_\'yyyy-MM-dd-HH-mm-ss-SS"

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "NAME_SCREENSHOT_DIR_IMAGE"

    .line 91
    .line 92
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/yy90;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_4
    const-string p1, "/tencent/micromsg"

    .line 100
    .line 101
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "NAME_MICROMSG_DIR_IMAGE"

    .line 108
    .line 109
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yy90;->e(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_5
    const-string p1, "/tencent/micromsg/weixin"

    .line 117
    .line 118
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    const-string p1, "/Tencent/MicroMsg/WeChat"

    .line 125
    .line 126
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string p1, "/QQ_Screenshot"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string p1, "NAME_QQ_SCREENSHOT_DIR_IMAGE"

    .line 142
    .line 143
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-wide p0

    .line 157
    :cond_8
    sget-object p1, Lcom/oplus/aiunit/vision/ik3$g;->a:Lkotlin/Lazy;

    .line 158
    .line 159
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/yy90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    const-string p1, "NAME_SHARE_SCREENSHOT_DIR_IMAGE"

    .line 172
    .line 173
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/yy90;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long p1, v3, v1

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    const-string p1, "NAME_SHARE_CAMERA_DIR_IMAGE"

    .line 184
    .line 185
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yy90;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    :cond_9
    cmp-long p1, v3, v1

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    const-string p1, "NAME_SHARE_MICROMSG_DIR_IMAGE"

    .line 196
    .line 197
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yy90;->e(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    :cond_a
    cmp-long p1, v3, v1

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    const-string p1, "NAME_SHARE_WECHAT_DIR_IMAGE"

    .line 208
    .line 209
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yy90;->f(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    return-wide p0

    .line 216
    :cond_b
    return-wide v3

    .line 217
    :cond_c
    :goto_0
    const-string p1, "NAME_WECHAT_DIR_IMAGE"

    .line 218
    .line 219
    iput-object p1, p2, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yy90;->f(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :catch_0
    :cond_d
    :goto_1
    return-wide v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    mul-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v0

    .line 42
    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static f(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    const-string/jumbo v0, "mmexport"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 30
    :cond_1
    const-string/jumbo v0, "wx_camera_"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 41
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    return-wide v1
.end method

.method public static g(JLjava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    div-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public static h(Ljava/lang/String;JJLandroid/media/ExifInterface;Lcom/oplus/aiunit/vision/kkt;)J
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 9
    iput-object v0, v4, Lcom/oplus/aiunit/vision/kkt;->h:Ljava/lang/String;

    .line 11
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/kkt;->e:J

    const-wide/16 v5, 0x0

    .line 15
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    if-eqz v3, :cond_c

    .line 19
    sget-object v9, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 21
    const-string v9, "DateTimeOriginal"

    .line 23
    invoke-virtual {v3, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const-string v11, "SubSecTimeOriginal"

    .line 29
    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const-string v13, "OffsetTimeOriginal"

    .line 35
    invoke-virtual {v3, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {v10, v12, v14}, Lcom/oplus/gallery/foundation/exif/raw/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v12, "originalTime="

    .line 48
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/kkt;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v10

    const v12, 0x495bba00    # 900000.0f

    const-wide/32 v16, 0x5265c00

    const-wide/32 v18, 0xdbba0

    move-wide/from16 v20, v5

    .line 76
    const-string/jumbo v5, "gpsTime="

    if-eqz v10, :cond_1

    .line 81
    invoke-virtual {v3, v13}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    const-string v3, "EXIF_ORIGINAL_WITH_TIMEZONE"

    .line 89
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    const-wide/16 v22, 0x3e8

    goto/16 :goto_0

    :cond_0
    const-wide/16 v22, 0x3e8

    .line 97
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->f(Landroid/media/ExifInterface;)J

    move-result-wide v7

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/kkt;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-long/2addr v7, v14

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v6, v24, v16

    if-gez v6, :cond_2

    long-to-float v3, v7

    div-float/2addr v3, v12

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v5, v3

    mul-long v5, v5, v18

    add-long/2addr v14, v5

    .line 141
    const-string v3, "EXIF_GPS_WITH_ORIGINAL"

    .line 143
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-wide/16 v22, 0x3e8

    .line 149
    :cond_2
    const-string v6, "DateTime"

    .line 151
    invoke-virtual {v3, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v8, "SubSecTime"

    .line 157
    invoke-virtual {v3, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    const-string v13, "OffsetTime"

    .line 163
    invoke-virtual {v3, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-static {v7, v10, v14}, Lcom/oplus/gallery/foundation/exif/raw/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v10, "dateTime="

    .line 176
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/kkt;->a(Ljava/lang/String;)V

    move v7, v12

    move-object v10, v13

    .line 191
    invoke-static {v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->f(Landroid/media/ExifInterface;)J

    move-result-wide v12

    move/from16 v24, v7

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/kkt;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 218
    invoke-virtual {v3, v10}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    const-string v3, "EXIF_DATE_WITH_TIMEZONE"

    .line 226
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_3
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-long v1, v12, v14

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v5, v25, v16

    if-gez v5, :cond_4

    long-to-float v1, v1

    div-float v1, v1, v24

    .line 248
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v18

    add-long/2addr v14, v1

    .line 256
    const-string v1, "EXIF_GPS_WITH_DATE"

    .line 258
    iput-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v3, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v1, v2, v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 277
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    const-string v1, "EXIF_ORIGINAL_WITH_SYSTEM_TIMEZONE"

    .line 285
    iput-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {v3, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v3, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->j()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 304
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    const-string v1, "EXIF_DATE_WITH_SYSTEM_TIMEZONE"

    .line 312
    iput-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 315
    :cond_6
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 321
    const-string v1, "EXIF_DATE_WITH_GPS_TIME"

    .line 323
    iput-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    move-wide v14, v12

    goto :goto_0

    .line 327
    :cond_7
    const-string/jumbo v1, "exif parse fail"

    .line 330
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/kkt;->a(Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    .line 335
    :goto_0
    iget-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v3, "resultFromExif="

    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_d

    cmp-long v1, v14, p1

    if-nez v1, :cond_8

    goto :goto_1

    .line 366
    :cond_8
    rem-long v1, v14, v22

    .line 368
    rem-long v5, p1, v22

    cmp-long v3, v5, v20

    if-gtz v3, :cond_9

    goto :goto_1

    :cond_9
    sub-long v7, v14, v1

    sub-long v9, p1, v5

    cmp-long v3, v7, v9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    cmp-long v3, v5, v1

    if-gez v3, :cond_b

    const-wide/16 v7, 0xa

    mul-long/2addr v5, v7

    cmp-long v3, v5, v1

    if-nez v3, :cond_a

    .line 395
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_d

    sub-long v1, v14, p1

    .line 403
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-ltz v1, :cond_d

    .line 411
    :cond_b
    :goto_1
    iput-wide v14, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    return-wide v14

    :cond_c
    move-wide/from16 v20, v5

    const-wide/16 v22, 0x3e8

    .line 418
    :cond_d
    const-string v1, "OLD_DATE_TAKEN"

    .line 420
    iput-object v1, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 422
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    move-wide/from16 v1, p1

    move-object v0, v4

    move-wide/from16 v3, p3

    .line 434
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yy90;->i(Lcom/oplus/aiunit/vision/kkt;JJZ)Z

    move-result v3

    move-object v4, v0

    if-eqz v3, :cond_e

    .line 441
    iget-wide v0, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    return-wide v0

    .line 444
    :cond_e
    iput-wide v1, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    return-wide v1

    :cond_f
    const/4 v1, 0x0

    .line 448
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/yy90;->c(Ljava/lang/String;ZLcom/oplus/aiunit/vision/kkt;)J

    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yy90;->k(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 458
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    return-wide v0

    .line 461
    :cond_10
    iget-object v2, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    const-string/jumbo v5, "resultFromName="

    .line 468
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v4, v2, v0}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "DATE_MODIFIED"

    .line 483
    iput-object v0, v4, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 485
    invoke-static/range {p3 .. p4}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v0

    if-eqz v0, :cond_11

    mul-long v0, p3, v22

    .line 493
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/kkt;->d:J

    return-wide v0

    .line 496
    :cond_11
    iget v0, v4, Lcom/oplus/aiunit/vision/kkt;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 501
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yy90;->a(Lcom/oplus/aiunit/vision/kkt;)V

    :cond_12
    return-wide v20
.end method

.method public static i(Lcom/oplus/aiunit/vision/kkt;JJZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkt;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p5, p0}, Lcom/oplus/aiunit/vision/yy90;->c(Ljava/lang/String;ZLcom/oplus/aiunit/vision/kkt;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yy90;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr p3, v0

    .line 32
    cmp-long p1, p3, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "DATE_MODIFIED"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/kkt;->d:J

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;JJLcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Lcom/oplus/aiunit/vision/kkt;)J
    .locals 10

    move-object/from16 v1, p6

    .line 3
    const-string/jumbo v2, "resultFromName="

    .line 6
    const-string/jumbo v3, "error="

    .line 9
    const-class v7, Lcom/oplus/aiunit/vision/yy90;

    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    iput-object p0, v1, Lcom/oplus/aiunit/vision/kkt;->h:Ljava/lang/String;

    .line 14
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/kkt;->e:J

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/kkt;->d:J

    if-eqz p5, :cond_2

    .line 22
    const-string v6, "VIDEO_FILE"

    .line 24
    iput-object v6, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/yy90;->c:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x5

    .line 29
    invoke-interface {p5, v8}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    const-string v6, "ValueCheckUtils"

    .line 51
    const-string/jumbo v8, "parseVideoDateTaken error:"

    .line 54
    invoke-static {v6, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v6, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v8, v4

    .line 75
    :goto_0
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/kkt;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit v7

    return-wide v8

    .line 85
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v8, "result="

    .line 96
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    const-string v0, "OLD_DATE_TAKEN"

    .line 111
    iput-object v0, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yy90;->i(Lcom/oplus/aiunit/vision/kkt;JJZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 128
    iget-wide p0, v1, Lcom/oplus/aiunit/vision/kkt;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    monitor-exit v7

    return-wide p0

    .line 132
    :cond_3
    :try_start_4
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/kkt;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    monitor-exit v7

    return-wide p1

    :cond_4
    const/4 p1, 0x1

    .line 137
    :try_start_5
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/yy90;->c(Ljava/lang/String;ZLcom/oplus/aiunit/vision/kkt;)J

    move-result-wide p0

    .line 141
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yy90;->k(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 147
    iput-wide p0, v1, Lcom/oplus/aiunit/vision/kkt;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    monitor-exit v7

    return-wide p0

    .line 151
    :cond_5
    :try_start_6
    iget-object p2, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {v1, p2, p0}, Lcom/oplus/aiunit/vision/kkt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p0, "DATE_MODIFIED"

    .line 170
    iput-object p0, v1, Lcom/oplus/aiunit/vision/kkt;->c:Ljava/lang/String;

    .line 172
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0x3e8

    mul-long/2addr p0, p3

    .line 181
    iput-wide p0, v1, Lcom/oplus/aiunit/vision/kkt;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    monitor-exit v7

    return-wide p0

    .line 185
    :cond_6
    :try_start_7
    iget p0, v1, Lcom/oplus/aiunit/vision/kkt;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    .line 190
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yy90;->a(Lcom/oplus/aiunit/vision/kkt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :cond_7
    monitor-exit v7

    return-wide v4

    .line 195
    :goto_1
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    throw p0
.end method

.method public static k(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x92f1dfc800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x24b675dc000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x96601800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
