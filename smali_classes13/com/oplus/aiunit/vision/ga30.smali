.class public final synthetic Lcom/oplus/aiunit/vision/ga30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga30;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/ShadowScrollView;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
