.class public final synthetic Lcom/oplus/aiunit/vision/kb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kb5;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kb5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kb5;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->r3()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 p4, 0x0

    .line 27
    cmpg-float p4, p3, p4

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, p3

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
