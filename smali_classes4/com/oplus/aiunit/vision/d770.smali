.class public final synthetic Lcom/oplus/aiunit/vision/d770;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d770;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d770;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d770;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d770;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    int-to-float v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    int-to-float p1, v0

    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    return p0
.end method
