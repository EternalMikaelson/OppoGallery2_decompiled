.class public final Lcom/oplus/aiunit/vision/vd1;
.super Ljava/lang/Object;
.source "AiFilterInnerStyle.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g9k;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qll;
    .locals 0

    .line 1
    const-string/jumbo p0, "jsonAllConfig"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "normal"

    .line 8
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/h9k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qll;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vd1;->c()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    const-string v0, "aifilter_normal"

    const/4 v1, 0x1

    .line 15
    const-string/jumbo v2, "pref_component"

    .line 17
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string p1, "aifilter_normal"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
