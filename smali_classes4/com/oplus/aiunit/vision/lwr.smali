.class public final synthetic Lcom/oplus/aiunit/vision/lwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hwr;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/hwr;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lwr;->b:Lcom/oplus/aiunit/vision/hwr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lwr;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lat;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "bitmapResult"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/pwr;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pwr;-><init>(Lcom/oplus/aiunit/vision/lat;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OliveVM"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->n:Lcom/oplus/aiunit/vision/nn5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->n:Lcom/oplus/aiunit/vision/nn5;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lwr;->b:Lcom/oplus/aiunit/vision/hwr;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/hwr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwr;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/vxr;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/pwe;

    .line 100
    .line 101
    sget-object v1, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
