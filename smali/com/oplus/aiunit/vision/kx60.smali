.class public final synthetic Lcom/oplus/aiunit/vision/kx60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->U:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :goto_0
    move p3, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 p4, 0x0

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 p6, 0xd

    .line 23
    .line 24
    invoke-static/range {p1 .. p6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
