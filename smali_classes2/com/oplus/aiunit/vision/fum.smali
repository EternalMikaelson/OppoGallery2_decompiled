.class public final synthetic Lcom/oplus/aiunit/vision/fum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ium;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fum;->a:Lcom/oplus/aiunit/vision/ium;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fum;->a:Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ium;->g(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/hum;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hum;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ium;->e(Lcom/oplus/aiunit/vision/bum;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ium;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "LoadingHelper"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
