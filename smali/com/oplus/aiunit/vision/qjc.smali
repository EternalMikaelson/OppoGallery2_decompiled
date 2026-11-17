.class public final synthetic Lcom/oplus/aiunit/vision/qjc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qjc;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjc;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const-string v0, "captureTimeout"

    .line 11
    .line 12
    const-string v1, "DynamicMapCover"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_INIT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo p1, "onCaptureMapRegion timeout, release mapView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method
