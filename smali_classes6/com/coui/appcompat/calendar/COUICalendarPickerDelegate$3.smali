.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->configAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
