.class public final synthetic Lcom/oplus/aiunit/vision/kk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Lcom/coui/appcompat/picker/COUITimeLimitPicker;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uk7;->b:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xd

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->f()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/uk7;->z:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yl7;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uk7;->x:J

    .line 49
    .line 50
    cmp-long p1, p1, v0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->l()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
