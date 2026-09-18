.class public Lcom/coui/appcompat/calendar/COUICalendarPicker;
.super Landroid/widget/FrameLayout;
.source "COUICalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;,
        Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "COUICalendarPicker"


# instance fields
.field private final mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

.field private final mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/support/calendar/R$styleable;->COUICalendarPicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lcom/support/calendar/R$styleable;->COUICalendarPicker_android_firstDayOfWeek:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->createCalendarUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/calendar/R$dimen;->calendar_picker_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mMaxWidth:I

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->setFirstDayOfWeek(I)V

    :cond_0
    return-void
.end method

.method private createCalendarUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;
    .locals 6

    .line 1
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " could not be autofilled into "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->updateDate(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAutofillType()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getDate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getFirstDayOfWeek()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMaxDate()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMinDate()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMonth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isYearPickerShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isYearPickerIsShow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mMaxWidth:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setCurrentItemAnimate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setCurrentItemAnimate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentYear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setCurrentYear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setFirstDayOfWeek(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "firstDayOfWeek must be between 1 and 7"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setMaxDate(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setMaxDate(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinDate(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setMinDate(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDate(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;->mDelegate:Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarPicker$COUIDatePickerDelegate;->updateDate(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
