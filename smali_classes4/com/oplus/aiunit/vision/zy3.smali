.class public final Lcom/oplus/aiunit/vision/zy3;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bz3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zy3;->a:Lcom/oplus/aiunit/vision/bz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zy3;->a:Lcom/oplus/aiunit/vision/bz3;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz3;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/az3;

    .line 13
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/az3;-><init>(Lcom/oplus/aiunit/vision/bz3;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    const-string v0, "AsyncDbCommand"

    .line 23
    const-string/jumbo v1, "run"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
