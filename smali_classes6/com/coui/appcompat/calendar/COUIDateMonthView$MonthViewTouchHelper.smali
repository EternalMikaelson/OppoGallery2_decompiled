.class Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIDateMonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthViewTouchHelper"
.end annotation


# static fields
.field private static final CN_DATE_FORMAT:Ljava/lang/String; = "MMMM dd \u65e5 EE"

.field private static final CN_LOCAL:Ljava/lang/String; = "CN"

.field private static final DATE_FORMAT:Ljava/lang/String; = "EE dd MMMM"

.field private static final HK_LOCAL:Ljava/lang/String; = "HK"

.field private static final TW_LOCAL:Ljava/lang/String; = "TW"


# instance fields
.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method

.method private getDayDescription(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1100(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->isChinese()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "MMMM dd \u65e5 EE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "EE dd MMMM"

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method private getDayText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Ljava/text/NumberFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private isChinese()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$1300(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "CN"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "TW"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "HK"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    add-float/2addr p2, v0

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$500(Lcom/coui/appcompat/calendar/COUIDateMonthView;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$600(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$900(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayDescription(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->getDayDescription(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$700(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->this$0:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->access$800(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p1, p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
