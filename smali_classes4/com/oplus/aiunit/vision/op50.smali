.class public final synthetic Lcom/oplus/aiunit/vision/op50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yj50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp50;->W0:Lcom/oplus/aiunit/vision/i160;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "VideoEditVM/VideoEngine"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/w2l;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/iga0$a;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->s:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/jga0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iga0$a;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "VideoEditVM/VideoPlayRequest"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
