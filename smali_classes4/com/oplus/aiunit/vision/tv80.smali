.class public final Lcom/oplus/aiunit/vision/tv80;
.super Ljava/lang/Object;
.source "TransformRemember.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;)V
    .locals 1

    .line 1
    const-string v0, "bus"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tv80;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tv80;->a()Lcom/oplus/aiunit/vision/lv80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tv80;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/lv80;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tv80;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    const-string v0, "InputArgumentsVM/ParametricDataSource"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ojt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ojt;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "[getTargetTransformRecord] don\'t support parametric, do return null"

    .line 20
    .line 21
    const-string v0, "TransformRemember"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "TransformEffect"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "OperatingVM/FindRecordUntilNonParametric"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/lv80;

    .line 42
    .line 43
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tv80;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    const-string v0, "Pipeline/EffectRequest"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ege;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/rv80;

    .line 14
    .line 15
    iget v0, v0, Lcom/oplus/aiunit/vision/ege;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/rv80;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "PreviewVM/PreviewDualTexImage"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "TransformRemember"

    .line 29
    .line 30
    const-string v1, "[runOnNextTextureUpdated] error, can\'t get current requestCode"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
