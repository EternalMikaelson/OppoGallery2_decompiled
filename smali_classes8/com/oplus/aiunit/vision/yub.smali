.class public final Lcom/oplus/aiunit/vision/yub;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "realScreenHeight = "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "DisplayUtil"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "realScreenWidth = "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "DisplayUtil"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
