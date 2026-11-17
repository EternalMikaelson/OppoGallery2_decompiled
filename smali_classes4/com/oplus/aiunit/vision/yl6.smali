.class public final synthetic Lcom/oplus/aiunit/vision/yl6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fm6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yl6;->a:Lcom/oplus/aiunit/vision/fm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yl6;->a:Lcom/oplus/aiunit/vision/fm6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fm6;->e()Lcom/oplus/aiunit/vision/eea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ml6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/ml6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/fm6;->d(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ml6;->k(Lcom/oplus/aiunit/vision/ml6;Lcom/oplus/aiunit/vision/fl70;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/fm6;->d(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/ml6;->k(Lcom/oplus/aiunit/vision/ml6;Lcom/oplus/aiunit/vision/fl70;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
