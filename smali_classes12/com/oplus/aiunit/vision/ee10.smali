.class public final Lcom/oplus/aiunit/vision/ee10;
.super Lcom/oplus/aiunit/vision/se0;
.source "SPHINCS256KeyParams.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qe0;

.field public final b:Lcom/oplus/aiunit/vision/ly2;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/qe0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ee10;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ee10;->b:Lcom/oplus/aiunit/vision/ly2;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ee10;->a:Lcom/oplus/aiunit/vision/qe0;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ly2;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ly2;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ee10;->b:Lcom/oplus/aiunit/vision/ly2;

    return-void
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ee10;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee10;->b:Lcom/oplus/aiunit/vision/ly2;

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
