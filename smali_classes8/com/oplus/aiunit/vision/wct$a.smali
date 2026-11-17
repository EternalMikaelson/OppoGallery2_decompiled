.class public final Lcom/oplus/aiunit/vision/wct$a;
.super Landroid/database/ContentObserver;
.source "PLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "persist.sys.assert.panic"

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 8
    sput-boolean p0, Lcom/oplus/aiunit/vision/wct;->a:Z

    return-void
.end method
