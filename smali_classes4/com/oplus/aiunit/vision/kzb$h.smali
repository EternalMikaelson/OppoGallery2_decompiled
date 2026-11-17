.class public final Lcom/oplus/aiunit/vision/kzb$h;
.super Ljava/lang/Object;
.source "DmpSearchSyncHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/wzb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "DmpSearchSyncHelper"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x1d4c0

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcom/oplus/aiunit/vision/kzb;->c:J

    .line 21
    .line 22
    new-instance p0, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kzb$d;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
