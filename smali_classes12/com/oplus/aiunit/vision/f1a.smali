.class public final Lcom/oplus/aiunit/vision/f1a;
.super Lcom/oplus/aiunit/vision/si4;
.source "CommonAgent.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/h1a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/juz$a;->a:Lcom/oplus/aiunit/vision/juz;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/juz;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v0, "recordCommon: addTrackEvent exception:"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p1, "OplusTrack-CommonAgent"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
