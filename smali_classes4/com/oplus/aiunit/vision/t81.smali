.class public final synthetic Lcom/oplus/aiunit/vision/t81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uo5;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "bitmapResult"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/x81;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x81;-><init>(Lcom/oplus/aiunit/vision/uo5;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "AiCompositionSection"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/wec;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/wec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xec;->a(Lcom/oplus/aiunit/vision/wec;)Lcom/oplus/aiunit/vision/kgc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "PreviewVM/SetPreTexture"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 58
    .line 59
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->k0:Lcom/oplus/aiunit/vision/l1f;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/y81;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->b(Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/z81;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/z81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "action"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/l1f;->c:Z

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z81;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l1f;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
