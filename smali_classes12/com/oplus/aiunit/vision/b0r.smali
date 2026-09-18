.class public final synthetic Lcom/oplus/aiunit/vision/b0r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0r;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qzq;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/qzq;-><init>(ZLcom/oplus/aiunit/vision/m0r;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "OLivePlayCoordinator"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m0r;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0r;->b:Lcom/oplus/aiunit/vision/ptk;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ptk;->c(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/rzq;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m0r;->j:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "PreviewVM/ShowOliveVideoPreview"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m0r;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
