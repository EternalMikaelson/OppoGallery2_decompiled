.class public final synthetic Lcom/oplus/aiunit/vision/mu10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mu10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mu10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView$a;->onMove(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget p0, Lcom/oplus/gallery/videoeditorpage/widget/ScrollDetectorHScrollView;->d:I

    .line 14
    .line 15
    return-void
.end method
