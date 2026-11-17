.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getStatementTextTouchListener(II)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

.field final synthetic val$termsIndex:I

.field final synthetic val$termsLength:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;->this$0:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;->val$termsIndex:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;->val$termsLength:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;->val$termsIndex:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-le p2, v2, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;->val$termsLength:I

    .line 32
    .line 33
    add-int/2addr v2, p0

    .line 34
    if-lt p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p0, v3

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    if-eq v0, p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x46

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz p0, :cond_5

    .line 58
    .line 59
    return v3

    .line 60
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return v1
.end method
