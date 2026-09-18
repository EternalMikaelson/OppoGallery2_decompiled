.class public final Lcom/oplus/gallery/addon/os/VibratorUtils$c;
.super Landroid/os/Handler;
.source "VibratorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/os/VibratorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "vibrateType"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/addon/os/VibratorUtils$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/addon/os/VibratorUtils$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/gallery/addon/os/VibratorUtils$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "VibratorUtils"

    .line 20
    .line 21
    const-string v0, "[handleMessage] msg.obj is not VibrateData"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/gallery/addon/os/VibratorUtils$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/mb6;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p1, Lcom/oplus/gallery/addon/os/VibratorUtils$a;->a:Z

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/addon/os/VibratorUtils$a;->b:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 39
    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/addon/os/VibratorUtils$c;->b:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, p0, Lcom/oplus/gallery/addon/os/VibratorUtils$c;->a:J

    .line 58
    .line 59
    sub-long v6, v4, v6

    .line 60
    .line 61
    const-wide/16 v8, 0x64

    .line 62
    .line 63
    cmp-long v0, v6, v8

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 71
    .line 72
    .line 73
    iput-wide v4, p0, Lcom/oplus/gallery/addon/os/VibratorUtils$c;->a:J

    .line 74
    .line 75
    :cond_3
    return-void
.end method
