.class Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteDate"
.end annotation


# instance fields
.field private mDate:Ljava/util/Calendar;

.field private mIsIncomplete:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public after(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public before(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v3, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v3, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public clampDay(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-le p1, p0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 8
    .line 9
    return-void
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public getActualMaximum(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActualMinimum(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public set(II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 5
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clampDay(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    return-void

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/16 v4, 0x7e4

    invoke-virtual {v3, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clampDay(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 18
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clampDay(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clampDay(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    :cond_3
    return-void
.end method

.method public set(III)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(II)V

    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 8
    .line 9
    return-void
.end method

.method public setWith(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 15
    .line 16
    return-void
.end method
