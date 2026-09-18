.class Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;
.super Ljava/lang/Object;
.source "COUIPreferenceUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceUtils;->setSummaryView(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$summaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-le p2, v0, :cond_1

    .line 36
    .line 37
    if-lt p2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p2, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 57
    .line 58
    const-wide/16 p1, 0x46

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceUtils$1;->val$summaryView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v3
.end method
