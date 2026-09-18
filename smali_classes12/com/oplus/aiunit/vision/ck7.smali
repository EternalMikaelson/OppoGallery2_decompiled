.class public final synthetic Lcom/oplus/aiunit/vision/ck7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ck7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ck7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p2, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->f()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/uk7;->z:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-wide p3, p0, Lcom/oplus/aiunit/vision/uk7;->x:J

    .line 40
    .line 41
    cmp-long p1, p1, p3

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->m()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
