.class public final synthetic Lcom/oplus/aiunit/vision/kr00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tr00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/xq00;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "RepairVM"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ar00;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->k:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/br00;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "RepairVM/UiState"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/vq00;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/vq00;

    .line 56
    .line 57
    const/16 v0, 0x7f

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->START_REPAIR:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/vq00;->c:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
