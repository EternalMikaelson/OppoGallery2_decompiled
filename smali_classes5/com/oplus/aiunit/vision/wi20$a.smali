.class public final Lcom/oplus/aiunit/vision/wi20$a;
.super Landroid/database/ContentObserver;
.source "SelectTextViewHelp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wi20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wi20$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wi20$a;->a:Landroid/content/Context;

    .line 8
    const-string p1, "context"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "haptic_feedback_enabled"

    .line 21
    invoke-static {p0, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 29
    :catch_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-boolean p0, Lcom/oplus/aiunit/vision/wi20;->f:Z

    if-eq p2, p0, :cond_1

    .line 38
    sput-boolean p2, Lcom/oplus/aiunit/vision/wi20;->f:Z

    .line 40
    const-string p0, "Haptic feedback state changed: "

    .line 42
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    const-string p2, "SelectTextViewHelp"

    .line 50
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
