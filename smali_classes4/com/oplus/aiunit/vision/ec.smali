.class public final synthetic Lcom/oplus/aiunit/vision/ec;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dya;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 27
    :cond_1
    const-string p1, ","

    .line 29
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
