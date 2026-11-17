.class public final synthetic Lcom/oplus/aiunit/vision/jaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/16 p4, 0xa

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2, p4}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
