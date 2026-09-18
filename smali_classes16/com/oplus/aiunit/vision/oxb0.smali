.class public final Lcom/oplus/aiunit/vision/oxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X9FieldID.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pxb0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/te0;

.field public b:Lcom/oplus/aiunit/vision/xe0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/pxb0;->I:Lcom/oplus/aiunit/vision/te0;

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oxb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    int-to-long v2, p1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 22
    const-string/jumbo p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/pxb0;->J:Lcom/oplus/aiunit/vision/te0;

    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/qe0;

    int-to-long p2, p2

    .line 36
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/pxb0;->K:Lcom/oplus/aiunit/vision/te0;

    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/me0;

    .line 60
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    int-to-long v2, p2

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 69
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 72
    new-instance p2, Lcom/oplus/aiunit/vision/qe0;

    int-to-long v1, p3

    .line 75
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 81
    new-instance p2, Lcom/oplus/aiunit/vision/qe0;

    int-to-long p3, p4

    .line 84
    invoke-direct {p2, p3, p4}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/nza;

    .line 92
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 98
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/nza;

    .line 100
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxb0;->b:Lcom/oplus/aiunit/vision/xe0;

    return-void

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oxb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxb0;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
