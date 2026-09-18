.class public final Lcom/oplus/aiunit/vision/ezk;
.super Ljava/lang/Object;
.source "ISidePaneAccessor.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/czk;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/czk;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/czk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isClose()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/czk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(Lcom/oplus/aiunit/vision/czk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final f(Lcom/oplus/aiunit/vision/czk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/czk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/czk;->f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
