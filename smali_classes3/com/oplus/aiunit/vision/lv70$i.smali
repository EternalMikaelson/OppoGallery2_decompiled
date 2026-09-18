.class public final Lcom/oplus/aiunit/vision/lv70$i;
.super Ljava/lang/ThreadLocal;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/icu/text/DateFormat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/icu/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v0, "yyyy:MM:dd"

    .line 6
    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "UTC"

    .line 11
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-object p0
.end method
