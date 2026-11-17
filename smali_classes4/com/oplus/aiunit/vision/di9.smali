.class public final synthetic Lcom/oplus/aiunit/vision/di9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->m:I

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/ji9;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/ji9;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "CollagePopoutGuideDialog"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
