.class public final Lcom/oplus/aiunit/vision/oyb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "XMSSKeyParams.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qe0;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/ly2;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/ly2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/qe0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/oyb0;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/oyb0;->b:I

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oyb0;->c:Lcom/oplus/aiunit/vision/ly2;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/oyb0;->a:Lcom/oplus/aiunit/vision/qe0;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/oyb0;->b:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ly2;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ly2;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyb0;->c:Lcom/oplus/aiunit/vision/ly2;

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oyb0;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/oyb0;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyb0;->c:Lcom/oplus/aiunit/vision/ly2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
