.class Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$2;
.super Ljava/lang/ThreadLocal;
.source "ExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/graphic/ExifUtil$2;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method
