.class public final Lcom/oplus/aiunit/vision/lv70$n;
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
    const-string/jumbo v0, "yyyy-MM-dd HH-mm-ss"

    .line 6
    invoke-direct {p0, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
