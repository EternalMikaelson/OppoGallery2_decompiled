.class public final synthetic Lcom/oplus/aiunit/vision/c7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/igk;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "PreviewVM"

    .line 22
    .line 23
    const-string v0, "[shouldRemoveWatermark] can\'t not find strategy"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "PreviewVM/RenderPipelineFrame"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/p6z;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p6z;-><init>(Lcom/oplus/aiunit/vision/e7z;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v1, "OperatingVM/ImagePack"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/p6z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/u6z;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/u6z;-><init>(Lcom/oplus/aiunit/vision/e7z;Lcom/oplus/aiunit/vision/p6z;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/q6z;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q6z;-><init>(Lcom/oplus/aiunit/vision/e7z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u0d;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0
.end method
