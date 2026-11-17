.class public Lcom/oplus/aiunit/vision/jrb;
.super Ljava/lang/Object;
.source "DirectionAnimationElement.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mwk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/grb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mwk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "changer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jrb;->a:Lcom/oplus/aiunit/vision/mwk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrb;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrb;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p2, p1, p0

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    div-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrb;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p2, p1, p0

    .line 30
    .line 31
    if-gez p2, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    sub-float/2addr p1, p0

    .line 36
    const/4 p2, 0x1

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p2, p0

    .line 39
    div-float/2addr p1, p2

    .line 40
    return p1
.end method

.method public b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jrb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jrb;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/grb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/grb;-><init>(Lcom/oplus/aiunit/vision/jrb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jrb;->c:Lcom/oplus/aiunit/vision/grb;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrb;->a:Lcom/oplus/aiunit/vision/mwk;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/mwk;->b(Lcom/oplus/aiunit/vision/grb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jrb;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrb;->c:Lcom/oplus/aiunit/vision/grb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jrb;->a:Lcom/oplus/aiunit/vision/mwk;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/mwk;->a(Lcom/oplus/aiunit/vision/grb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jrb;->c:Lcom/oplus/aiunit/vision/grb;

    .line 15
    .line 16
    return-void
.end method
