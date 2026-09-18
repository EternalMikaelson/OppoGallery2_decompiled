.class public final Lcom/oplus/aiunit/vision/a9h;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9h;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9h;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t0:Lcom/oplus/aiunit/vision/a9h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t0:Lcom/oplus/aiunit/vision/a9h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->requestRender()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
