.class public final Lcom/oplus/aiunit/vision/p6k;
.super Ljava/lang/Object;
.source "HttpDate.java"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcom/oplus/aiunit/vision/p6k$a;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/p6k;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/p6k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/p6k;->b:Lcom/oplus/aiunit/vision/p6k$a;

    .line 15
    .line 16
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 17
    .line 18
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 21
    .line 22
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 23
    .line 24
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 25
    .line 26
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 33
    .line 34
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 37
    .line 38
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 39
    .line 40
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 41
    .line 42
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 43
    .line 44
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/p6k;->c:[Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 55
    .line 56
    sput-object v0, Lcom/oplus/aiunit/vision/p6k;->d:[Ljava/text/DateFormat;

    .line 57
    .line 58
    return-void
.end method
