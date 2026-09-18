.class public final Lcom/oplus/aiunit/vision/c3p;
.super Lcom/oplus/aiunit/vision/u0d;
.source "MenuVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c3p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/c3p;",
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
.field public f:I

.field public final g:Lcom/oplus/aiunit/vision/c3p$e;

.field public final h:Lcom/oplus/aiunit/vision/c3p$f;

.field public final i:Lcom/oplus/aiunit/vision/c3p$b;

.field public final j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/iop;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/menu/DataStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final s:Lcom/oplus/aiunit/vision/s2p;

.field public final t:Lcom/oplus/aiunit/vision/u2p;

.field public final v:Lcom/oplus/aiunit/vision/v2p;

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 6

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
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/c3p$e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c3p$e;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3p;->g:Lcom/oplus/aiunit/vision/c3p$e;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/c3p$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c3p$f;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->h:Lcom/oplus/aiunit/vision/c3p$f;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/c3p$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c3p$b;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->i:Lcom/oplus/aiunit/vision/c3p$b;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/h2p;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->q:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/c3p$g;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c3p$g;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/s2p;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->s:Lcom/oplus/aiunit/vision/s2p;

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/u2p;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/u2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->t:Lcom/oplus/aiunit/vision/u2p;

    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/v2p;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/v2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->v:Lcom/oplus/aiunit/vision/v2p;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v4, "MenuVM/SelectedStrategyID"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/oplus/aiunit/vision/c3p;->j:Lcom/oplus/aiunit/vision/suz;

    .line 82
    .line 83
    const-string v4, "MenuVM/MenuList"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/oplus/aiunit/vision/c3p;->k:Lcom/oplus/aiunit/vision/suz;

    .line 90
    .line 91
    const-string v4, "MenuVM/isPartition"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/oplus/aiunit/vision/c3p;->l:Lcom/oplus/aiunit/vision/suz;

    .line 98
    .line 99
    const-string v4, "MenuVM/DataStatus"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/oplus/aiunit/vision/c3p;->m:Lcom/oplus/aiunit/vision/suz;

    .line 106
    .line 107
    const-string v4, "MenuVM/AvEffectInfoList"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->o:Lcom/oplus/aiunit/vision/suz;

    .line 114
    .line 115
    const-string v1, "MenuVM/LoadMenu"

    .line 116
    .line 117
    invoke-virtual {v3, v1, p1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "MenuVM/SelectMenu"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "MenuVM/UpdateMenuItem"

    .line 126
    .line 127
    invoke-virtual {v3, p1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3p;->p:Lcom/oplus/aiunit/vision/suz;

    .line 132
    .line 133
    const-string p1, "MenuVM/UpdateWatermarkCorner"

    .line 134
    .line 135
    invoke-virtual {v3, v5, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3p;->n:Lcom/oplus/aiunit/vision/suz;

    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public static final A(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_10

    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/b0d;

    .line 10
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 12
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 16
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/b0d;-><init>(Landroid/app/Application;)V

    .line 19
    const-string/jumbo v5, "supportMenuList"

    .line 22
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v5, "debug.photoEdit.menu.model"

    .line 27
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x3

    .line 32
    const-string v8, "EditingMenuPartitioner"

    if-ne v6, v2, :cond_0

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/zzc;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move v5, v2

    goto :goto_3

    .line 46
    :cond_0
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/a0d;

    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    move v5, v1

    goto :goto_3

    :cond_2
    move-object v5, p1

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Lcom/oplus/aiunit/vision/tsd;

    .line 97
    invoke-static {v8}, Lcom/oplus/aiunit/vision/b0d;->a(Lcom/oplus/aiunit/vision/tsd;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v6, v2

    if-gez v6, :cond_4

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    if-lt v6, v7, :cond_1

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_8

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget v8, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_assistant_id_array:I

    .line 127
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_assistant_icon_array:I

    .line 129
    sget v10, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_assistant_text_array:I

    .line 131
    sget v11, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_assistant_item_id_array:I

    .line 133
    iget-object v4, v4, Lcom/oplus/aiunit/vision/b0d;->a:Landroid/app/Application;

    .line 135
    invoke-static {v4, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 143
    const-string v8, "get(...)"

    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 171
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b0d;->a(Lcom/oplus/aiunit/vision/tsd;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 177
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 185
    :cond_7
    new-array p1, v0, [Ljava/util/List;

    .line 187
    aput-object v5, p1, v1

    .line 189
    aput-object v6, p1, v2

    .line 191
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 196
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 200
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    move v1, v2

    .line 207
    :cond_9
    const-string v0, "MenuVM/isPartition"

    .line 209
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 217
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 223
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->l:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_a

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 231
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 234
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/t2p;

    .line 236
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/t2p;-><init>(ZLjava/util/List;)V

    .line 239
    const-string v4, "MenuVM"

    .line 241
    invoke-static {v0, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_b

    .line 248
    new-instance v4, Lcom/oplus/aiunit/vision/iop;

    .line 250
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/iop;-><init>(Ljava/util/List;)V

    .line 253
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 256
    :cond_b
    const-string v0, "InputArgumentsVM/MenuAutoSelect"

    .line 258
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_10

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_f

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 293
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 304
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 306
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    if-ne v2, v0, :cond_d

    move-object v4, v1

    :cond_e
    if-eqz v4, :cond_f

    .line 315
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_assistant:I

    .line 317
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c3p;->F(I)V

    return-void

    .line 321
    :cond_f
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c3p;->F(I)V

    :cond_10
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/c3p;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "ai_repair_de_blur_detect_state"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    const-string v0, "ai_repair_de_reflection_detect_state"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    const-string v0, "image_quality_enhance_detect_state"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_5

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_5
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_8

    .line 82
    .line 83
    const-string v0, "ai_composition_detect_state"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_7
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    const-string v0, "ai_best_take_detect_state"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_9

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_9
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    const-string v0, "ai_lighting_detect_state"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_b

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_b
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    return-void
.end method

.method public static final x(Lcom/oplus/aiunit/vision/c3p;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 31
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-ne v4, v5, :cond_1

    .line 37
    const-string v4, "feature_is_support_ai_deglare"

    .line 39
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 45
    :cond_1
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    if-ne v4, v5, :cond_2

    .line 49
    const-string v4, "feature_is_support_ai_defog"

    .line 51
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 57
    :cond_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    if-ne v4, v5, :cond_3

    .line 61
    const-string v4, "feature_is_support_ai_graffiti"

    .line 63
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 69
    :cond_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 74
    const-string v11, "InputArgumentsVM/MediaItem"

    .line 76
    iget-object v12, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 78
    iget-object v13, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-ne v4, v5, :cond_7

    .line 82
    const-string v4, "feature_is_support_portrait_blur_after_os16"

    .line 84
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 90
    iget-object v4, v13, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    const-wide/32 v14, 0x10000

    .line 95
    invoke-virtual {v4, v14, v15}, Lcom/oplus/aiunit/vision/b330;->z(J)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 101
    iget-object v4, v13, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 108
    const-string v7, "Model"

    .line 110
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lcom/oplus/aiunit/vision/siw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v12, :cond_4

    .line 124
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    .line 129
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    :cond_4
    if-eqz v10, :cond_31

    const-wide/32 v4, 0x100000

    .line 136
    invoke-virtual {v10, v4, v5}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-nez v4, :cond_31

    if-eqz v12, :cond_6

    .line 146
    const-string v4, "InputArgumentsVM/DataSource"

    .line 148
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v4, :cond_6

    .line 156
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 158
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 160
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/pkg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/vhg;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 166
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    .line 171
    :cond_5
    const-string/jumbo v5, "palette-"

    .line 173
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 177
    new-instance v7, Lcom/oplus/aiunit/vision/r2p;

    .line 179
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/r2p;-><init>(Ljava/lang/String;Z)V

    .line 182
    const-string v4, "MenuVM"

    .line 184
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v6

    :goto_2
    if-nez v5, :cond_31

    :goto_3
    move v6, v8

    goto/16 :goto_10

    .line 194
    :cond_7
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 196
    const-string v14, "feature_is_support_ai_deblur"

    if-ne v4, v5, :cond_8

    .line 200
    invoke-static {v7, v14, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 206
    :cond_8
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 208
    const-string v15, "feature_is_support_ai_dereflection"

    if-ne v4, v5, :cond_9

    .line 212
    invoke-static {v7, v15, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 218
    :cond_9
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-ne v4, v5, :cond_a

    .line 222
    const-string v4, "feature_is_support_image_quality_enhance"

    .line 224
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 230
    :cond_a
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_border:I

    if-ne v4, v5, :cond_b

    .line 234
    const-string v4, "feature_is_support_border_caption"

    .line 236
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 242
    :cond_b
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    .line 244
    const-string v9, "feature_is_support_rm_image_quality_enhance"

    if-ne v4, v5, :cond_c

    .line 248
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 254
    :cond_c
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    if-ne v4, v5, :cond_d

    .line 258
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 264
    :cond_d
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    if-ne v4, v5, :cond_e

    goto :goto_3

    .line 269
    :cond_e
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    if-ne v4, v5, :cond_f

    goto :goto_3

    .line 274
    :cond_f
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_eliminate_pen:I

    .line 276
    const-string v9, "feature_is_device_support_ai_eliminate"

    if-ne v4, v5, :cond_10

    .line 280
    const-string v4, "feature_is_support_eliminate_pen"

    .line 282
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 288
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_3

    .line 295
    :cond_10
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    if-ne v4, v5, :cond_11

    .line 299
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 305
    :cond_11
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark:I

    if-ne v4, v5, :cond_12

    goto/16 :goto_10

    .line 311
    :cond_12
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    if-ne v4, v5, :cond_13

    .line 315
    const-string v4, "feature_is_support_photo_editor_watermark"

    .line 317
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_10

    .line 323
    :cond_13
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_camera:I

    if-ne v4, v5, :cond_14

    goto/16 :goto_10

    .line 329
    :cond_14
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_hasselblad_watermark:I

    if-ne v4, v5, :cond_15

    goto/16 :goto_10

    .line 335
    :cond_15
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    if-ne v4, v5, :cond_16

    .line 339
    sget-object v4, Lcom/oplus/aiunit/vision/kzf;->I0:Lkotlin/Lazy;

    .line 341
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_10

    .line 353
    :cond_16
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    if-eq v4, v5, :cond_17

    .line 357
    sget-object v5, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 363
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move v5, v8

    goto/16 :goto_f

    .line 372
    :cond_18
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    const/4 v9, 0x4

    if-ne v4, v5, :cond_28

    if-eqz v12, :cond_19

    .line 379
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 383
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_4

    :cond_19
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_1a

    .line 389
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-ne v5, v8, :cond_1a

    move v5, v8

    goto :goto_5

    :cond_1a
    move v5, v6

    :goto_5
    if-nez v5, :cond_1b

    .line 400
    iget-object v5, v13, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    const-wide/32 v14, 0x800000

    .line 405
    invoke-virtual {v5, v14, v15}, Lcom/oplus/aiunit/vision/b330;->z(J)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 411
    :cond_1b
    new-instance v5, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;

    .line 413
    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;-><init>()V

    .line 416
    invoke-virtual {v13}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 420
    const-string v11, "context"

    .line 422
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    const-string v11, "OlivePhotoEditChecker"

    if-eqz v4, :cond_24

    .line 429
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    goto/16 :goto_9

    .line 437
    :cond_1c
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 443
    new-instance v4, Lcom/oplus/aiunit/vision/lnr;

    .line 445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 449
    invoke-static {v11, v14, v10, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    :cond_1d
    const/4 v14, 0x3

    .line 455
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 459
    const-string/jumbo v15, "r"

    .line 461
    invoke-virtual {v5, v4, v15}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 467
    new-instance v4, Lcom/oplus/aiunit/vision/onr;

    .line 469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-static {v11, v14, v10, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    .line 477
    :cond_1e
    :try_start_0
    const-string v5, "filePath"

    .line 479
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 484
    new-instance v14, Lcom/oplus/aiunit/vision/bag;

    .line 486
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 492
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 498
    new-instance v5, Lcom/oplus/aiunit/vision/pnr;

    .line 500
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 504
    invoke-static {v11, v14, v10, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 515
    :cond_1f
    :try_start_1
    iget-object v13, v5, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-nez v13, :cond_20

    .line 519
    new-instance v5, Lcom/oplus/aiunit/vision/qnr;

    .line 521
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 525
    invoke-static {v11, v14, v10, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 532
    :cond_20
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v21

    .line 536
    iget-wide v14, v5, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 538
    iget-wide v8, v13, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 540
    iget-wide v5, v13, Lcom/oplus/aiunit/vision/c5p;->c:J

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-ltz v16, :cond_21

    const-wide/16 v16, 0x0

    cmp-long v18, v8, v16

    if-lez v18, :cond_21

    cmp-long v16, v5, v16

    if-lez v16, :cond_21

    add-long v16, v8, v5

    cmp-long v16, v16, v21

    if-gtz v16, :cond_21

    const/16 v24, 0x1

    goto :goto_6

    :cond_21
    const/16 v24, 0x0

    :goto_6
    if-nez v24, :cond_22

    move-wide v15, v14

    .line 572
    new-instance v14, Lcom/oplus/aiunit/vision/knr;

    move-wide/from16 v19, v5

    move-wide/from16 v17, v8

    .line 578
    invoke-direct/range {v14 .. v22}, Lcom/oplus/aiunit/vision/knr;-><init>(JJJJ)V

    const/4 v5, 0x3

    .line 582
    invoke-static {v14, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_22
    if-nez v24, :cond_23

    .line 587
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    .line 592
    :cond_23
    :try_start_3
    iget-wide v5, v13, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 594
    iget-wide v8, v13, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 596
    invoke-static {v4, v5, v6, v8, v9}, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;->b(Landroid/os/ParcelFileDescriptor;JJ)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v6, v5

    goto :goto_a

    .line 605
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 607
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 610
    throw v0

    .line 611
    :cond_24
    :goto_9
    new-instance v4, Lcom/oplus/aiunit/vision/anr;

    .line 613
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 617
    invoke-static {v11, v14, v10, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :goto_a
    if-eqz v6, :cond_25

    const/4 v5, 0x1

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    .line 626
    :goto_b
    const-string v4, "feature_is_support_olive"

    const/4 v6, 0x0

    .line 629
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v5, :cond_26

    .line 637
    sget-object v4, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 654
    :cond_28
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_blur:I

    if-ne v4, v5, :cond_29

    .line 658
    const-string v4, "feature_is_support_blurring"

    const/4 v5, 0x1

    .line 661
    invoke-static {v4, v5, v5}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v6

    goto/16 :goto_10

    .line 667
    :cond_29
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    if-ne v4, v6, :cond_2c

    .line 671
    invoke-static {}, Lcom/oplus/aiunit/vision/nc60;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 677
    const-string/jumbo v4, "pref_ai_repair_enable"

    const/4 v6, 0x0

    .line 680
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/k0h;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v23, 0x1

    goto :goto_d

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    move/from16 v23, v6

    :goto_d
    if-eqz v23, :cond_31

    .line 694
    invoke-static {v7, v14, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_31

    .line 700
    invoke-static {v7, v15, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_c

    :cond_2c
    const/4 v6, 0x0

    .line 708
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    if-ne v4, v8, :cond_2d

    .line 712
    const-string v4, "feature_is_support_ai_composition"

    .line 714
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto :goto_10

    .line 719
    :cond_2d
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    if-ne v4, v8, :cond_2e

    .line 723
    const-string v4, "feature_is_support_ai_best_take"

    .line 725
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto :goto_10

    .line 730
    :cond_2e
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    if-ne v4, v8, :cond_2f

    .line 734
    const-string v4, "feature_is_support_ai_lighting"

    .line 736
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto :goto_10

    .line 741
    :cond_2f
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    if-ne v4, v6, :cond_30

    .line 745
    const-string v4, "feature_is_support_beauty_entrance"

    const/4 v5, 0x1

    .line 748
    invoke-static {v9, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    goto :goto_10

    :cond_30
    const/4 v5, 0x1

    :goto_e
    move v6, v5

    goto :goto_10

    .line 756
    :goto_f
    sget-object v4, Lcom/oplus/aiunit/vision/kzf;->I0:Lkotlin/Lazy;

    .line 758
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 762
    check-cast v4, Ljava/lang/Boolean;

    .line 764
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_e

    :cond_31
    :goto_10
    if-nez v6, :cond_32

    move-object/from16 v5, p3

    goto/16 :goto_0

    .line 777
    :cond_32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    .line 787
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 793
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_33
    move-object/from16 v4, p2

    .line 800
    check-cast v4, Ljava/lang/Iterable;

    .line 802
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 806
    :cond_34
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 816
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 818
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v7

    .line 822
    const-string v8, "<this>"

    .line 824
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-interface {v6}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v6

    .line 831
    invoke-static {v7}, Lcom/oplus/aiunit/vision/k3p;->b(I)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v7

    .line 835
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 841
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_35
    return-object v1
.end method

.method public static final y(Lcom/oplus/aiunit/vision/c3p;Lcom/oplus/gallery/photoeditor/editingvvm/menu/LocalMenuType;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/c3p$a;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 10
    aget p1, v0, p1

    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 24
    sget p1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_video_sticker_menu_id_array:I

    .line 26
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_video_sticker_menu_icon_array:I

    .line 28
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_video_sticker_menu_text_array:I

    .line 30
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_video_sticker_menu_item_id_array:I

    .line 32
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_id_array:I

    .line 49
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_icon_array:I

    .line 51
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_text_array:I

    .line 53
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_item_id_array:I

    .line 55
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object p0

    .line 59
    :goto_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/xj50;->a:Z

    .line 61
    const-string/jumbo p1, "items"

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-boolean p1, Lcom/oplus/aiunit/vision/xj50;->a:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_sticker:I

    .line 73
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_sticker_v1:I

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 91
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 97
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final B(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/c3p$c;

    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lcom/oplus/aiunit/vision/c3p$c;-><init>(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/c3p$d;

    .line 33
    .line 34
    invoke-direct {v5, p0, p2, v1}, Lcom/oplus/aiunit/vision/c3p$d;-><init>(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of p0, p2, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move-object p0, p2

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 77
    .line 78
    const-string v0, "<this>"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k3p;->b(I)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/m2p;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/m2p;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "MenuVM"

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {p1, p2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i2p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MenuVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3p;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c3p;->H(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/j2p;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D()Z
    .locals 14

    .line 1
    const-string v0, "OperatingVM/ImagePack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v5, "InputArgumentsVM/ParametricDataSource"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/oplus/aiunit/vision/ojt;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ojt;->d:Z

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v4

    .line 38
    :goto_1
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    const-string v13, "MenuVM"

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v3, "InputArgumentsVM/BaseImageType"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    :goto_2
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    .line 64
    .line 65
    if-ne v3, v6, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/n2p;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/o2p;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->s:Lcom/oplus/aiunit/vision/s2p;

    .line 89
    .line 90
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v0, "OperatingVM/OperatingMemo"

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/oplus/aiunit/vision/mas;

    .line 102
    .line 103
    :cond_5
    move-object v7, v1

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->q:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    .line 123
    move v10, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-boolean v1, v7, Lcom/oplus/aiunit/vision/mas;->a:Z

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v1, v4

    .line 131
    :goto_4
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move v10, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v10, v4

    .line 140
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/p2p;

    .line 141
    .line 142
    move-object v9, p0

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/p2p;-><init>(Lcom/oplus/aiunit/vision/mas;ZLcom/oplus/aiunit/vision/c3p;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v10, :cond_b

    .line 150
    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/q2p;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object p0, v9, Lcom/oplus/aiunit/vision/c3p;->v:Lcom/oplus/aiunit/vision/v2p;

    .line 162
    .line 163
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return v4

    .line 167
    :cond_b
    return v5
.end method

.method public final E(I)Lcom/oplus/aiunit/vision/tsd;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v0, "MenuVM/MenuList"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/iop;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final F(I)V
    .locals 10

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/b0d;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p1

    .line 24
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/a3p;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/a3p;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string v4, "MenuVM"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eq v2, v6, :cond_2

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/b3p;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/b3p;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/c3p;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/c3p;->H(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->w:Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c3p;->E(I)Lcom/oplus/aiunit/vision/tsd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getCornerTipType()Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "WatermarkEditingVM/RestrictWatermarkCornerId"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;->NONE:Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipType(Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3p;->G()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->w:Lkotlin/Pair;

    .line 148
    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Lcom/oplus/aiunit/vision/h3p;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/h3p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    const/4 v9, 0x0

    .line 160
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c3p;->E(I)Lcom/oplus/aiunit/vision/tsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OperatingVM/FindALLOperatingRecords"

    .line 8
    .line 9
    const-string v2, "all_operating_records"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const-string v7, "feature_is_support_save_olive"

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v7, "OperatingVM/FindTopRecord"

    .line 30
    .line 31
    new-array v8, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v3

    .line 41
    :goto_0
    new-instance v8, Lcom/oplus/aiunit/vision/y2p;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/y2p;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "MenuVM"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    instance-of v8, v7, Lcom/oplus/aiunit/vision/svq;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_1
    move v7, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v4, v1, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v7, v3

    .line 94
    :goto_2
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const-string v8, "InputArgumentsVM/IsOliveFile"

    .line 100
    .line 101
    new-array v9, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v8, v6

    .line 115
    :goto_3
    sget-object v9, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7, v3}, Lcom/oplus/aiunit/vision/xtr$a;->b(ZLjava/util/List;Ljava/lang/Integer;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    xor-int/2addr v7, v5

    .line 125
    :goto_4
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_hasselblad_watermark:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c3p;->E(I)Lcom/oplus/aiunit/vision/tsd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const-string v7, "WatermarkEditingVM/GetCurrentHasselWatermarkStatus"

    .line 139
    .line 140
    new-array v8, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/oplus/aiunit/vision/olj;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/olj;->b:Z

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/fd5;->setSelectable(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/olj;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    move v7, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v7, v6

    .line 164
    :goto_5
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c3p;->E(I)Lcom/oplus/aiunit/vision/tsd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v1, v3

    .line 189
    :goto_6
    if-eqz v1, :cond_b

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    instance-of v2, v1, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v5, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_hasselblad_watermark:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    const-string v2, "MenuVM/MenuList"

    .line 284
    .line 285
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/oplus/aiunit/vision/iop;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v2, v3

    .line 293
    :goto_9
    if-eqz v2, :cond_13

    .line 294
    .line 295
    iget-object v2, v2, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move v5, v6

    .line 320
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/oplus/aiunit/vision/tsd;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ne v7, v1, :cond_11

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    const/4 v5, -0x1

    .line 343
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    move-object v1, v3

    .line 349
    :goto_c
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->p:Lcom/oplus/aiunit/vision/suz;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->m:Lcom/oplus/aiunit/vision/suz;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_hasselblad_watermark:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "WatermarkEditingVM/OperateHasselWatermark"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3p;->j:Lcom/oplus/aiunit/vision/suz;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/DataStatus;->READY:Lcom/oplus/gallery/photoeditor/editingvvm/menu/DataStatus;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/k2p;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->TOUCH_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    iput p1, p0, Lcom/oplus/aiunit/vision/c3p;->f:I

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/l2p;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l2p;-><init>(Lcom/oplus/aiunit/vision/c3p;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "MenuVM"

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/DataStatus;->NOT_READY:Lcom/oplus/gallery/photoeditor/editingvvm/menu/DataStatus;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->t:Lcom/oplus/aiunit/vision/u2p;

    .line 9
    .line 10
    const-string v2, "OperatingVM/ModifyState"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p;->l:Lcom/oplus/aiunit/vision/suz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/b0d;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/j3p;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/j3p;-><init>(Lcom/oplus/aiunit/vision/c3p;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MenuVM/SelectedStrategyID"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->j:Lcom/oplus/aiunit/vision/suz;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MenuVM/MenuList"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->k:Lcom/oplus/aiunit/vision/suz;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MenuVM/isPartition"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->l:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "MenuVM/DataStatus"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->m:Lcom/oplus/aiunit/vision/suz;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->o:Lcom/oplus/aiunit/vision/suz;

    .line 37
    .line 38
    const-string v2, "MenuVM/AvEffectInfoList"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c3p;->i:Lcom/oplus/aiunit/vision/c3p$b;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "MenuVM/LoadMenu"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->g:Lcom/oplus/aiunit/vision/c3p$e;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "MenuVM/SelectMenu"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->h:Lcom/oplus/aiunit/vision/c3p$f;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "MenuVM/UpdateMenuItem"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3p;->p:Lcom/oplus/aiunit/vision/suz;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3p;->t:Lcom/oplus/aiunit/vision/u2p;

    .line 67
    .line 68
    const-string v2, "OperatingVM/ModifyState"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "MenuVM/UpdateWatermarkCorner"

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3p;->n:Lcom/oplus/aiunit/vision/suz;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
