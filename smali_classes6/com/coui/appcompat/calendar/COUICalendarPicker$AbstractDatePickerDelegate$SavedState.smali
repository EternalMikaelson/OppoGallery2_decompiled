.class Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUICalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentTimeMillis:J

.field private final mCurrentView:I

.field private final mListPosition:I

.field private final mListPositionOffset:I

.field private final mMaxDate:J

.field private final mMinDate:J

.field private final mSelectedDay:I

.field private final mSelectedMonth:I

.field private final mSelectedYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/calendar/COUICalendarPicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 14

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJIIIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJIIIJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 5
    iput p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 6
    iput p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 7
    iput-wide p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 8
    iput-wide p7, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 9
    iput p9, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 10
    iput p10, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 11
    iput p11, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 12
    iput-wide p12, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentView()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 2
    .line 3
    return p0
.end method

.method public getListPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getListPositionOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedDay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedYear:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedMonth:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mSelectedDay:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMinDate:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mMaxDate:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentView:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPosition:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mListPositionOffset:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->mCurrentTimeMillis:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
