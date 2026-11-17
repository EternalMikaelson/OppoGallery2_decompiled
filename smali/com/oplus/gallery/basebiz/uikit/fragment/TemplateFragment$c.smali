.class public final Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/xw60;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/xw60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v0:Lcom/oplus/aiunit/vision/xw60;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/yw60;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/yw60;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yw60;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    iput-object p0, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
