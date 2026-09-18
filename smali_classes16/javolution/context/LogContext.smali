.class public abstract Ljavolution/context/LogContext;
.super Ljavolution/context/Context;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/LogContext$e;,
        Ljavolution/context/LogContext$f;,
        Ljavolution/context/LogContext$g;
    }
.end annotation


# static fields
.field public static final CONSOLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final NULL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_OUT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljavolution/util/StandardLog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/StandardLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    .line 7
    .line 8
    const-class v0, Ljavolution/util/StandardLog;

    .line 9
    .line 10
    sput-object v0, Ljavolution/context/LogContext;->STANDARD:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Ljavolution/context/LogContext$f;

    .line 13
    .line 14
    sput-object v1, Ljavolution/context/LogContext;->NULL:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Ljavolution/context/LogContext$g;

    .line 17
    .line 18
    sput-object v2, Ljavolution/context/LogContext;->SYSTEM_OUT:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Ljavolution/context/LogContext$e;

    .line 21
    .line 22
    sput-object v3, Ljavolution/context/LogContext;->CONSOLE:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v4, Ljavolution/context/LogContext$a;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ljavolution/context/LogContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 30
    .line 31
    new-instance v0, Ljavolution/context/LogContext$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljavolution/context/LogContext$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljavolution/context/LogContext$d;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Ljavolution/context/LogContext;)Ljavolution/context/LogContext;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static debug(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 3
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs debug([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 6
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logDebug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/CharSequence;)V
    .locals 2

    .line 12
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 2

    .line 13
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 14
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 4
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 6
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 7
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs error([Ljava/lang/Object;)V
    .locals 4

    .line 16
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 17
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 20
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static getCurrentLogContext()Ljavolution/context/LogContext;
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljavolution/context/LogContext;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljavolution/context/LogContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getDefault()Ljavolution/context/LogContext;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/LogContext;->_Default:Ljavolution/context/LogContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static info(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs info([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static isDebugLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "debug"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isErrorLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isInfoLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "info"

    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWarningLogged()Z
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "warning"

    .line 7
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static warning(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static warning(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "warning"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs warning([Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "warning"

    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->isLogged(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-static {v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljavolution/context/LogContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public enterAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public exitAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public isLogged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public logDebug(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_2
    array-length v1, p1

    .line 49
    if-ge p2, v1, :cond_3

    .line 50
    .line 51
    const-string v1, "\n\tat "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v1, p1, p2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "error"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public logInfo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end method

.method public logWarning(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "warning"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljavolution/context/LogContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
