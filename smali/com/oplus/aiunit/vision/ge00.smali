.class public final synthetic Lcom/oplus/aiunit/vision/ge00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/he00;

.field public final synthetic b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/he00;Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ge00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ge00;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge00;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge00;->a:Lcom/oplus/aiunit/vision/he00;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/he00;->d:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_card_background_color:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/he00;->e:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he00;->f:Lcom/oplus/aiunit/vision/be00;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
