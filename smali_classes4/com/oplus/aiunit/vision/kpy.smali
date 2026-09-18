.class public final Lcom/oplus/aiunit/vision/kpy;
.super Ljava/lang/Object;
.source "PreProcessHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/sy90;

.field public c:Lcom/oplus/aiunit/vision/ao5;

.field public d:Lcom/oplus/aiunit/vision/ao5;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpy;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x600

    .line 31
    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x200

    .line 35
    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v4, 0x44000000    # 512.0f

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    const/high16 v3, 0x44c00000    # 1536.0f

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v3, v0

    .line 47
    int-to-float v0, v1

    .line 48
    div-float/2addr v4, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v0, v1

    .line 55
    div-float v0, v4, v0

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpg-float v1, v0, v1

    .line 70
    .line 71
    if-gtz v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :goto_1
    return-object p0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/epy;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/epy;-><init>(F)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    const-string v2, "AiCompositionProxy.PreProcess"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/aiunit/vision/uo5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kpy;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d51;->b(Lcom/oplus/aiunit/vision/sy90;)Ljava/util/List;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kpy;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kpy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v2, :cond_0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/fpy;

    .line 25
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/fpy;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 37
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v0

    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 43
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/ao5;

    .line 48
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/hpy;

    .line 52
    invoke-direct {v7, p0, v1, v5, v6}, Lcom/oplus/aiunit/vision/hpy;-><init>(Lcom/oplus/aiunit/vision/kpy;Lcom/oplus/aiunit/vision/fpy;J)V

    .line 55
    invoke-direct {v0, p1, v2, v7, v3}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 60
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kpy;->c:Lcom/oplus/aiunit/vision/ao5;

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gpy;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gpy;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/ipy;

    .line 75
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ipy;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    .line 79
    const-string v5, "AiCompositionProxy"

    .line 81
    invoke-static {p1, v2, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 86
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v2

    .line 90
    iget v2, v2, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 92
    invoke-direct {p1, v2, v2}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/ao5;

    .line 97
    sget-object v5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 99
    new-instance v6, Lcom/oplus/aiunit/vision/jpy;

    .line 101
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/jpy;-><init>(Lcom/oplus/aiunit/vision/kpy;Lcom/oplus/aiunit/vision/gpy;)V

    .line 104
    invoke-direct {v2, p1, v5, v6, v3}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kpy;->d:Lcom/oplus/aiunit/vision/ao5;

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 131
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 133
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v3, :cond_1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/b330;->k(Lcom/oplus/aiunit/vision/b330;Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;ZI)V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpy;->d:Lcom/oplus/aiunit/vision/ao5;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/kpy$a;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/pwe;

    .line 53
    .line 54
    sget-object v1, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
