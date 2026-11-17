.class public final Lcom/oplus/aiunit/vision/o140;
.super Ljava/lang/Object;
.source "SimpleXmpContainer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fzb0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/byb0;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/izb0;)Lcom/oplus/aiunit/vision/ayb0;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o140;->a:Lcom/oplus/aiunit/vision/byb0;

    .line 6
    const-string/jumbo p1, "http://ns.oneplus.com/media/1.0"

    .line 9
    const-string v0, "CaptureMode"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    const-string/jumbo p1, "getXmpProperty, error getting property: CaptureMode"

    .line 20
    const-string v0, "SimpleXmpContainer"

    .line 22
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
