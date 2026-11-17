.class public final Lcom/oplus/aiunit/vision/kzb$f;
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
    .locals 4

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/tzb;

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
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    sput-wide v2, Lcom/oplus/aiunit/vision/kzb;->c:J

    .line 20
    .line 21
    new-instance p0, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kzb$d;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kzb$d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
