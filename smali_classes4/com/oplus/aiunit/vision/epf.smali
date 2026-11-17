.class public final synthetic Lcom/oplus/aiunit/vision/epf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/epf;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/epf;->a:Lcom/oplus/aiunit/vision/hpf;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "GalleryScan.FaceScanner"

    .line 19
    const-string/jumbo v1, "loopScanNew"

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/uof;

    .line 37
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/uof;-><init>(Lcom/oplus/aiunit/vision/hpf;Ljava/util/ArrayList;)V

    .line 40
    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hpf;->g(Ljava/util/ArrayList;)V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p1, "loopScanNew, time: "

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string/jumbo p1, "ms"

    .line 57
    invoke-static {v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
