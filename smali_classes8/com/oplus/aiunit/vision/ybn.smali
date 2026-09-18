.class public final synthetic Lcom/oplus/aiunit/vision/ybn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/widget/MagnifierView;->s:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "copySurfaceViewPixel error, code:"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "MagnifierView"

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
