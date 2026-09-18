.class Lcom/coui/appcompat/vibrateutil/VibrateUtils$1;
.super Landroid/database/ContentObserver;
.source "VibrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/vibrateutil/VibrateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->access$000()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "haptic_feedback_enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->access$102(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
