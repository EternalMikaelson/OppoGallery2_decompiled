.class public final Lcom/oplus/aiunit/vision/rah;
.super Lcom/oplus/aiunit/vision/se0;
.source "GOST3410PublicKeyAlgParameters.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/te0;

.field public b:Lcom/oplus/aiunit/vision/te0;

.field public c:Lcom/oplus/aiunit/vision/te0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rah;->b:Lcom/oplus/aiunit/vision/te0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rah;->c:Lcom/oplus/aiunit/vision/te0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/rah;->b:Lcom/oplus/aiunit/vision/te0;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/te0;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rah;->c:Lcom/oplus/aiunit/vision/te0;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/rah;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/rah;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/rah;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rah;->b:Lcom/oplus/aiunit/vision/te0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rah;->c:Lcom/oplus/aiunit/vision/te0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
