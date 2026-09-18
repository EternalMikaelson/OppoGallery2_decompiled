.class public final Lcom/oplus/aiunit/vision/di5;
.super Lcom/oplus/aiunit/vision/u0d;
.source "BeautyVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/di5;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/ci5;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jf5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/jf5;

.field public i:I

.field public final j:I

.field public k:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/nc10;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public final s:Lkotlin/Lazy;

.field public final t:Ljava/util/ArrayList;

.field public final v:Lcom/oplus/aiunit/vision/di5$b;

.field public final w:Lcom/oplus/aiunit/vision/di5$f;

.field public final x:Lcom/oplus/aiunit/vision/bi5;

.field public final y:Lcom/oplus/aiunit/vision/di5$c;

.field public final z:Lcom/oplus/aiunit/vision/di5$a;


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/zh5;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->f:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/di5;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/di5;->j:I

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->q:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/ai5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ai5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->s:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/di5$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/di5$b;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->v:Lcom/oplus/aiunit/vision/di5$b;

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/di5$f;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/di5$f;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->w:Lcom/oplus/aiunit/vision/di5$f;

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/bi5;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bi5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->x:Lcom/oplus/aiunit/vision/bi5;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/di5$c;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/di5$c;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->y:Lcom/oplus/aiunit/vision/di5$c;

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/di5$a;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/di5$a;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->z:Lcom/oplus/aiunit/vision/di5$a;

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/ci5;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ci5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5;->T:Lcom/oplus/aiunit/vision/ci5;

    .line 112
    .line 113
    return-void
.end method

.method public static D(ILjava/util/List;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBeanKt;->getViewId(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static w(Lcom/oplus/aiunit/vision/di5;Lcom/oplus/aiunit/vision/jf5;I)Lcom/oplus/aiunit/vision/dg5;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v7, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v7, v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_7

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p0, p1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v4, v3

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p0, p1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 43
    .line 44
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 45
    .line 46
    if-ne p0, p2, :cond_4

    .line 47
    .line 48
    const-string p0, "cmd_one_key_beauty"

    .line 49
    .line 50
    :goto_3
    move-object v3, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-string p0, "cmd_normal_beauty"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_4
    move-object v5, v3

    .line 56
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jf5;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p1, p1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/dg5;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/dg5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_7
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget p1, p1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_8
    move-object v4, v3

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    const-string p1, "cmd_face_detection"

    .line 94
    .line 95
    :goto_5
    move-object v5, p1

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const-string p1, "ipu_beauty_plugin_cmd_render"

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/di5;->s:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/oplus/aiunit/vision/vwl;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/oplus/aiunit/vision/di5;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->y()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->EDIT:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/eg5;->a(Lcom/oplus/aiunit/vision/vwl;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/dg5;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/dg5;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "BeautyVM/Menu"

    .line 6
    .line 7
    const-string v1, "BeautySection"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final C(Lcom/oplus/aiunit/vision/jf5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/jf5;

    .line 47
    iget v4, v4, Lcom/oplus/aiunit/vision/jf5;->c:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/rh5;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "OperatingVM/UndoStackAndEffect"

    .line 67
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    new-instance v4, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfcf

    .line 91
    invoke-direct/range {v4 .. v16}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 98
    const-string v4, "NotificationVM/NotificationAction"

    .line 100
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/di5;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 108
    sget-object v2, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/16 v4, 0x7d0

    .line 112
    invoke-static {v2, v4, v3}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/di5;->p:Z

    .line 118
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/di5;->t:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 135
    check-cast v6, Lcom/oplus/aiunit/vision/dg5;

    .line 137
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 143
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dg5;->t:Ljava/lang/String;

    .line 145
    const-string v7, "cmd_face_detection"

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 154
    :cond_8
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dg5;->s:Ljava/lang/Integer;

    .line 156
    iget v7, v1, Lcom/oplus/aiunit/vision/jf5;->a:I

    if-nez v6, :cond_9

    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_7

    :goto_3
    move-object v3, v5

    .line 168
    :cond_a
    check-cast v3, Lcom/oplus/aiunit/vision/dg5;

    if-eqz v3, :cond_e

    .line 172
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 178
    const-string v2, "ipu_beauty_plugin_cmd_render"

    goto :goto_4

    .line 181
    :cond_b
    iget v2, v1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 183
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v2, v4, :cond_c

    .line 187
    const-string v2, "cmd_one_key_beauty"

    goto :goto_4

    .line 190
    :cond_c
    const-string v2, "cmd_normal_beauty"

    .line 192
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 198
    iget-object v1, v0, Lcom/oplus/aiunit/vision/di5;->s:Lkotlin/Lazy;

    .line 200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Lcom/oplus/aiunit/vision/vwl;

    .line 206
    iget-object v4, v0, Lcom/oplus/aiunit/vision/di5;->q:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->y()Ljava/util/ArrayList;

    move-result-object v5

    .line 212
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->EDIT:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 214
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->getValue()I

    move-result v6

    .line 218
    invoke-static {v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/eg5;->a(Lcom/oplus/aiunit/vision/vwl;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jf5;->a()Ljava/lang/String;

    move-result-object v4

    .line 227
    iget v1, v1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 237
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 245
    :goto_5
    const-string/jumbo v4, "specificArguments"

    .line 248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v4

    .line 255
    const-string v5, "global_key_execute_command"

    .line 257
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v4

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v3, 0x5

    .line 297
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/di5;->w(Lcom/oplus/aiunit/vision/di5;Lcom/oplus/aiunit/vision/jf5;I)Lcom/oplus/aiunit/vision/dg5;

    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/qh5;

    .line 306
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qh5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 309
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F(Lcom/oplus/aiunit/vision/jf5;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/ph5;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2, p3}, Lcom/oplus/aiunit/vision/ph5;-><init>(Lcom/oplus/aiunit/vision/jf5;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v5, "BeautyVM"

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object v4, p1, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget v8, p0, Lcom/oplus/aiunit/vision/di5;->j:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    move-object v3, v6

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v10, p1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 61
    .line 62
    if-ne v10, v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v9

    .line 66
    :goto_0
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    int-to-float v2, v8

    .line 87
    div-float/2addr v1, v2

    .line 88
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/oplus/aiunit/vision/di5$d;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v9}, Lcom/oplus/aiunit/vision/di5$d;-><init>(Lcom/oplus/aiunit/vision/di5;ILkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, v2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-nez p3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/oplus/aiunit/vision/jf5;

    .line 144
    .line 145
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/oplus/aiunit/vision/jf5;

    .line 168
    .line 169
    move-object v2, v6

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 188
    .line 189
    iget v5, v1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v5, v4, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v3, v9

    .line 199
    :goto_3
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    int-to-float v4, v8

    .line 210
    div-float/2addr v2, v4

    .line 211
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 212
    .line 213
    .line 214
    iget v2, v1, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    div-float/2addr v2, v4

    .line 218
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 219
    .line 220
    .line 221
    iget v2, v1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 222
    .line 223
    iput v2, v1, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 224
    .line 225
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lcom/oplus/aiunit/vision/di5$e;

    .line 236
    .line 237
    invoke-direct {v3, p0, v1, v9}, Lcom/oplus/aiunit/vision/di5$e;-><init>(Lcom/oplus/aiunit/vision/di5;ILkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v1, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v4, 0x2

    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    :goto_4
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v3, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BeautyVM/LoadMenu"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->v:Lcom/oplus/aiunit/vision/di5$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "BeautyVM/SelectItem"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->w:Lcom/oplus/aiunit/vision/di5$f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->x:Lcom/oplus/aiunit/vision/bi5;

    .line 23
    .line 24
    const-string v2, "BeautyVM/ChangeValue"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "BeautyVM/MultiItemHintInfo"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->y:Lcom/oplus/aiunit/vision/di5$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "BeautyVM/Menu"

    .line 37
    .line 38
    const-string v2, "BeautySection"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/di5;->m:Lcom/oplus/aiunit/vision/suz;

    .line 45
    .line 46
    const-string v1, "BeautyVM/UpdateItem"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    .line 53
    .line 54
    const-string v1, "BeautyVM/RulerViewState"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/di5;->l:Lcom/oplus/aiunit/vision/suz;

    .line 61
    .line 62
    const-string v1, "BeautyVM/MultiItemIndexList"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/di5;->n:Lcom/oplus/aiunit/vision/suz;

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x6

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/di5;->w(Lcom/oplus/aiunit/vision/di5;Lcom/oplus/aiunit/vision/jf5;I)Lcom/oplus/aiunit/vision/dg5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/di5;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/eh5;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/eh5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x6

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "OperatingVM/EffectUsage"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/wak;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget v2, Lcom/oplus/aiunit/vision/s0a;->r:I

    .line 41
    const-string/jumbo v9, "key_depouch"

    .line 43
    const-string/jumbo v10, "key_teeth_white"

    .line 45
    const-string/jumbo v3, "key_skin_bright"

    .line 47
    const-string/jumbo v4, "key_skin_soften"

    .line 49
    const-string/jumbo v5, "key_deblemish"

    .line 51
    const-string/jumbo v6, "key_slender_face"

    .line 53
    const-string/jumbo v7, "key_enlargement_eye"

    .line 55
    const-string/jumbo v8, "key_eye_bright"

    .line 57
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 75
    iget-object v4, p0, Lcom/oplus/aiunit/vision/di5;->T:Lcom/oplus/aiunit/vision/ci5;

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-interface {v1, v3, v4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v2, "key_beauty_response_result"

    .line 91
    invoke-interface {v1, v2, v4}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 94
    :cond_1
    const-string v1, "BeautyVM/LoadMenu"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->v:Lcom/oplus/aiunit/vision/di5$b;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 101
    const-string v1, "BeautyVM/SelectItem"

    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->w:Lcom/oplus/aiunit/vision/di5$f;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->x:Lcom/oplus/aiunit/vision/bi5;

    .line 110
    const-string v2, "BeautyVM/ChangeValue"

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 115
    const-string v1, "BeautyVM/MultiItemHintInfo"

    .line 117
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->y:Lcom/oplus/aiunit/vision/di5$c;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5;->m:Lcom/oplus/aiunit/vision/suz;

    .line 124
    const-string v2, "BeautyVM/Menu"

    .line 126
    const-string v3, "BeautySection"

    .line 128
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 131
    const-string v1, "BeautyVM/UpdateItem"

    .line 133
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    .line 135
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 138
    const-string v1, "BeautyVM/RulerViewState"

    .line 140
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->l:Lcom/oplus/aiunit/vision/suz;

    .line 142
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 145
    const-string v1, "BeautyVM/MultiItemIndexList"

    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->n:Lcom/oplus/aiunit/vision/suz;

    .line 149
    invoke-static {v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->z:Lcom/oplus/aiunit/vision/di5$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->z:Lcom/oplus/aiunit/vision/di5$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/jf5;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/jf5;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/di5;->D(ILjava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput v4, v1, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 118
    .line 119
    iput v4, v1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/jf5;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
