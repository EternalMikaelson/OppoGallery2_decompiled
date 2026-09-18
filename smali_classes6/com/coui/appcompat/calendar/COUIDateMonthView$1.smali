.class Lcom/coui/appcompat/calendar/COUIDateMonthView$1;
.super Ljava/lang/Object;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;->configAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$000(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    const v2, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v2

    .line 39
    add-float/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$102(Lcom/coui/appcompat/calendar/COUIDateMonthView;F)F

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$302(Lcom/coui/appcompat/calendar/COUIDateMonthView;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
