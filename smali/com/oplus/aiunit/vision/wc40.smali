.class public final synthetic Lcom/oplus/aiunit/vision/wc40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/widget/SlotView;->n1:[I

    .line 2
    .line 3
    new-instance p0, Landroid/text/TextPaint;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
