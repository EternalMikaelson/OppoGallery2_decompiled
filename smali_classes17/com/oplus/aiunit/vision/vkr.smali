.class public final Lcom/oplus/aiunit/vision/vkr;
.super Ljava/lang/Object;
.source "OliveExt.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/olive_editor/OLiveEditor;Lcom/oplus/aiunit/vision/nzq;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "srcOlivePhoto"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nzq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nzq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 38
    :cond_0
    invoke-interface {p0, v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOliveFeatureFlag(J)Z

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/ukr;

    .line 43
    invoke-direct {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/ukr;-><init>(JLcom/oplus/aiunit/vision/nzq;)V

    .line 46
    const-string p1, "OliveExt"

    const/4 v0, 0x3

    .line 49
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
