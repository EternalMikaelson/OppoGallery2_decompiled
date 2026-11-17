.class public final Lcom/oplus/aiunit/vision/jj10;
.super Ljava/lang/Object;
.source "SaveInstanceInfo.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/hj10;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v1, "timelineData"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x3

    .line 13
    const-string v2, "SaveInstanceInfo"

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    const-string/jumbo v3, "timelineOperateInfo"

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    move-result-object v3

    .line 34
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/hj10;

    if-nez p0, :cond_2

    .line 42
    const-string p0, "[getTimelineOperateInfoFromHolder] saveInstanceInfo is null"

    .line 44
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0

    .line 49
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ij10;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hj10;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveInstanceInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityCreateTime"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "timelineData"

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    move-result-object p0

    .line 25
    const-string/jumbo v0, "timelineOperateInfo"

    .line 27
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ftl;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
