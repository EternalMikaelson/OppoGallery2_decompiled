.class public final Lcom/oplus/aiunit/vision/g28$a;
.super Landroid/os/Handler;
.source "CloudFileDeletionTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g28;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g28;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g28;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g28$a;->a:Lcom/oplus/aiunit/vision/g28;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f28;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f28;-><init>(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "CloudFileDeletionTrace"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g28$a;->a:Lcom/oplus/aiunit/vision/g28;

    .line 15
    .line 16
    const-string/jumbo v4, "handleMessage, e = "

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/g28;->a(Lcom/oplus/aiunit/vision/g28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {v4, p0, v1, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/g28;->a(Lcom/oplus/aiunit/vision/g28;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-static {v4, p1, v1, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide/32 v0, 0x493e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
