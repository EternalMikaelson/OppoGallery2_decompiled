.class public final synthetic Lcom/oplus/aiunit/vision/ga9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ia9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ia9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga9;->a:Lcom/oplus/aiunit/vision/ia9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ga9;->a:Lcom/oplus/aiunit/vision/ia9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ia9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->p:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/en9;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/en9;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/sa00;->L3(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/en9;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
