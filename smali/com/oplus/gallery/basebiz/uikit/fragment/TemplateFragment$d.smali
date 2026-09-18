.class public final Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yw60;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 17
    .line 18
    return-void
.end method
