.class public final Lcom/oplus/aiunit/vision/f04;
.super Lcom/oplus/aiunit/vision/se0;
.source "AttributeTypeAndValue.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/te0;

.field public b:Lcom/oplus/aiunit/vision/le0;


# direct methods
.method public static h(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/f04;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/f04;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/f04;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/f04;

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/te0;

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string/jumbo v0, "null value in getInstance()"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f04;->a:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f04;->b:Lcom/oplus/aiunit/vision/le0;

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
