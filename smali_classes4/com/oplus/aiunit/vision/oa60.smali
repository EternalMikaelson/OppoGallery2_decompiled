.class public final synthetic Lcom/oplus/aiunit/vision/oa60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oa60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->j:Lcom/oplus/gallery/basebiz/widget/MagnifierView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/pa60;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pa60;-><init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
