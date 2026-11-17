.class public Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;
.super Ljava/lang/Object;
.source "DiskLoggerAdapter.java"

# interfaces
.implements Lcom/oplus/tblplayer/logger/ILoggerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;,
        Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;
    }
.end annotation


# static fields
.field private static final LOGGER_PER_FILE_MAX_BYTES:I = 0x7d000

.field private static final NEW_LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final SLASH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final SPACE_SEPARATOR:Ljava/lang/String; = " "


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private handler:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;

.field private hasWriteError:Z

.field private loggerDirPath:Ljava/lang/String;

.field private maxFileSize:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->loggerDirPath:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->maxFileSize:I

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "DiskLogger:"

    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p1, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;-><init>(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->handler:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/oplus/tblplayer/logger/DiskLoggerAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->loggerDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->getLogFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Ljava/io/FileWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->writeLog(Ljava/io/FileWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->hasWriteError:Z

    .line 2
    .line 3
    return p1
.end method

.method private getLogFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "_0.log"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "_"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ".log"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v2

    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->maxFileSize:I

    .line 83
    .line 84
    int-to-long v3, p0

    .line 85
    cmp-long p0, v0, v3

    .line 86
    .line 87
    if-ltz p0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v2

    .line 91
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static newBuilder()Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeLog(Ljava/io/FileWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->hasWriteError:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/tblplayer/logger/Utils;->getProcessPid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/oplus/tblplayer/logger/Utils;->getProcessTid()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%d-%d"

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/oplus/tblplayer/logger/Utils;->priorityChar(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/oplus/tblplayer/logger/Utils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string p2, "?"

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ": "

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\n"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->handler:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method
