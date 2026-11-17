.class public final Lcom/oplus/aiunit/vision/or3;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/or3$f;,
        Lcom/oplus/aiunit/vision/or3$e;,
        Lcom/oplus/aiunit/vision/or3$b;,
        Lcom/oplus/aiunit/vision/or3$c;,
        Lcom/oplus/aiunit/vision/or3$d;,
        Lcom/oplus/aiunit/vision/or3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/ljs;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "com.oplus.appplatform.settings"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.heytap.appplatform.settings"

    .line 10
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/or3;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "video_call"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    const-string/jumbo v0, "sip_call"

    .line 19
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    const-string/jumbo v0, "mms_notification"

    .line 24
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    const-string/jumbo v0, "ringtone_sim2"

    .line 29
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    const-string/jumbo v0, "notification_sim2"

    .line 34
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    const-string v0, "calendar_sound"

    .line 39
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method
