.class public final Lcom/oplus/aiunit/vision/du60;
.super Ljava/lang/Object;
.source "TaskFactory.java"


# direct methods
.method public static a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ayg;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ayg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/qjl;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fa5;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qjl;->k:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qjl;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p0, p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/yk40;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yk40;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of p0, p1, [J

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/yk40;

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yk40;-><init>([J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "TaskFactory"

    .line 57
    .line 58
    const-string/jumbo p1, "createTask TYPE_MEDIA_STORE_CHANGE error"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
