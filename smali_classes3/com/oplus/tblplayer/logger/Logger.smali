.class public final Lcom/oplus/tblplayer/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/logger/LoggerPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/logger/LoggerPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/logger/Logger;->printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addLoggerAdapter(Lcom/oplus/tblplayer/logger/ILoggerAdapter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/logger/Logger;->printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tblplayer/logger/ILoggerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/logger/LoggerPrinter;->addAdapter(Lcom/oplus/tblplayer/logger/ILoggerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static addLoggerAdapters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/logger/Logger;->printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/logger/LoggerPrinter;->addAdapters(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static clearLoggerAdapters()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/logger/Logger;->printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/logger/LoggerPrinter;->clearAdapters()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/tblplayer/logger/Logger;->printer:Lcom/oplus/tblplayer/logger/LoggerPrinter;

    invoke-static {v0}, Lcom/oplus/tblplayer/logger/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/logger/LoggerPrinter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/tblplayer/logger/LoggerPrinter;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/tblplayer/logger/Logger;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
