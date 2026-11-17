.class public final synthetic Lcom/oplus/aiunit/vision/b21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sy90;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b21;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b21;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b21;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/pkb;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/e21;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/e21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/pkb;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "DetectingVM/DetectBitmap"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "DetectingVM/DetectByStrategy"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b21;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 40
    .line 41
    const-string v1, "OperatingVM/ImagePack"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne p1, v2, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/okb;

    .line 65
    .line 66
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/f21;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/f21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {p1, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/okb;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_0
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
