.class public final synthetic Lcom/oplus/aiunit/vision/e9r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "[capture] error, code:"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "OLiveViewController"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
