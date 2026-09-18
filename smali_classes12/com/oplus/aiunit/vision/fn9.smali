.class public final synthetic Lcom/oplus/aiunit/vision/fn9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fn9;->a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn9;->a:Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/preview/CollagePreviewFragment;->n1()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
