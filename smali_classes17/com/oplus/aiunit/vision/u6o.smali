.class public final Lcom/oplus/aiunit/vision/u6o;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q6o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6o;->a:Lcom/oplus/aiunit/vision/q6o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6o;->a:Lcom/oplus/aiunit/vision/q6o;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q6o;->a(Lcom/oplus/aiunit/vision/q6o;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q6o;->b(Lcom/oplus/aiunit/vision/q6o;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
