.class public final synthetic Lcom/oplus/aiunit/vision/r9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9d;->a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9d;->a:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/r4e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
