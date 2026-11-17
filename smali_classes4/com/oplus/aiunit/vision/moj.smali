.class public final Lcom/oplus/aiunit/vision/moj;
.super Lcom/oplus/aiunit/vision/dt10;
.source "HdrImageEditScene.kt"


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hoj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/moj;->f:Lcom/oplus/aiunit/vision/hoj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dt10;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/moj;->f:Lcom/oplus/aiunit/vision/hoj;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "onBurnInWarn. "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jpj;->e:Z

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/gnj;->d(Lcom/oplus/aiunit/vision/gnj;ZI)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/moj;->f:Lcom/oplus/aiunit/vision/hoj;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jpj;->e:Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/gnj;->d(Lcom/oplus/aiunit/vision/gnj;ZI)V

    :cond_1
    move v1, v2

    .line 32
    :cond_2
    const-string/jumbo p0, "onHighlightScreen. result "

    .line 34
    const-string v0, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 37
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
