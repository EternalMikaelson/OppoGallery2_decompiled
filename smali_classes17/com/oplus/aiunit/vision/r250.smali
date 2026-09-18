.class public final synthetic Lcom/oplus/aiunit/vision/r250;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string p0, "bound"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o350;->e(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/tl10;)Lcom/oplus/aiunit/vision/tl10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
