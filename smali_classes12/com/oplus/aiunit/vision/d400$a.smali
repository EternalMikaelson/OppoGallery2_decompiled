.class public final Lcom/oplus/aiunit/vision/d400$a;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d400;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/el00;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d400;Lcom/oplus/aiunit/vision/el00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d400$a;->b:Lcom/oplus/aiunit/vision/d400;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d400$a;->a:Lcom/oplus/aiunit/vision/el00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d400$a;->a:Lcom/oplus/aiunit/vision/el00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d400$a;->b:Lcom/oplus/aiunit/vision/d400;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d400;->a:Lcom/oplus/aiunit/vision/ga10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/d400;->b(Lcom/oplus/epona/Call$Callback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v4}, Lcom/oplus/aiunit/vision/ga10;->a(Lcom/oplus/aiunit/vision/d400$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    const-string v4, "Epona->RealCall"

    .line 18
    .line 19
    const-string v5, "AsyncCall run failed and exception is %s"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/el00;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Lcom/oplus/aiunit/vision/ga10;->a(Lcom/oplus/aiunit/vision/d400$a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v2, p0, v3}, Lcom/oplus/aiunit/vision/ga10;->a(Lcom/oplus/aiunit/vision/d400$a;Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
