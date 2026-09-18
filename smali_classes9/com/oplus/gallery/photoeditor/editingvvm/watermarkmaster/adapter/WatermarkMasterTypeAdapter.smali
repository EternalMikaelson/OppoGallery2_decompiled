.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkMasterTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/eob0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/eob0;",
        "WatermarkStyleViewHolder",
        "a",
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
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/oplus/aiunit/vision/z8b0;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z8b0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->o:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->p:Lcom/oplus/aiunit/vision/z8b0;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/lbb0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->q:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/nbb0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->s:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/obb0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/obb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->t:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/pbb0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->v:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/qbb0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->w:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/rbb0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->x:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/sbb0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->y:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/hbb0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->z:Lkotlin/Lazy;

    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/ibb0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ibb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->T:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/jbb0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->U:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/mbb0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->W:Lkotlin/Lazy;

    .line 138
    .line 139
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->X:Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .line 145
    return-void
.end method

.method public static D(ILjava/util/List;)Lcom/oplus/aiunit/vision/h010;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/h010;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h010;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/h010;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/eob0;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 8
    const-string v1, "getData(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/eob0;

    .line 32
    iget v2, v2, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 34
    iget v3, p1, Lcom/oplus/aiunit/vision/eob0;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/eob0;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/eob0;

    .line 25
    iget v2, v2, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 27
    iget v3, p1, Lcom/oplus/aiunit/vision/eob0;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/eob0;

    .line 23
    .line 24
    iget v3, v3, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final G(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->spring_festival_watermark_icon_text_padding:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int p0, p0

    .line 41
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 7
    check-cast v2, Lcom/oplus/aiunit/vision/eob0;

    .line 9
    const-string/jumbo v3, "item"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_40

    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    iget v5, v2, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 33
    iget v0, v2, Lcom/oplus/aiunit/vision/eob0;->b:I

    .line 35
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 39
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 55
    iget-object v6, v2, Lcom/oplus/aiunit/vision/eob0;->c:Ljava/lang/CharSequence;

    if-nez v6, :cond_2

    .line 59
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_restrict:I

    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 65
    const-string v7, "getText(...)"

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/ImageView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    if-nez p2, :cond_6

    .line 82
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    .line 86
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->v:Lkotlin/Lazy;

    .line 100
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 107
    :cond_5
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->w:Lkotlin/Lazy;

    .line 109
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 113
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 115
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 120
    :cond_6
    iget v8, v2, Lcom/oplus/aiunit/vision/eob0;->b:I

    .line 122
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_master_hasselblad:I

    if-ne v8, v9, :cond_b

    .line 126
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 130
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 142
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 155
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->x:Lkotlin/Lazy;

    .line 157
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 161
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 164
    :cond_9
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->y:Lkotlin/Lazy;

    .line 166
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->z:Lkotlin/Lazy;

    .line 175
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 179
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 181
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 185
    :cond_b
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_personalise_lumo_image:I

    if-ne v8, v9, :cond_10

    .line 189
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    .line 193
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_c
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 205
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    .line 212
    :cond_d
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 218
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->T:Lkotlin/Lazy;

    .line 220
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 224
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 227
    :cond_e
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->U:Lkotlin/Lazy;

    .line 229
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 233
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 236
    :cond_f
    :goto_5
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->W:Lkotlin/Lazy;

    .line 238
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 242
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 244
    :goto_6
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 248
    :cond_10
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    .line 252
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_11
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_12
    :goto_7
    iget-object v0, v2, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    .line 260
    iget-object v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->t:Lkotlin/Lazy;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_36

    .line 266
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    .line 270
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    :cond_13
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    .line 277
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 286
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    .line 293
    :cond_15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 299
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->SELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;

    goto :goto_9

    .line 302
    :cond_16
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->UNSELECTED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;

    goto :goto_9

    .line 305
    :cond_17
    :goto_8
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->DISABLED:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;

    .line 307
    :goto_9
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ic6;->a:Ljava/lang/String;

    if-nez v6, :cond_18

    goto/16 :goto_1a

    .line 313
    :cond_18
    sget-object v0, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v6}, Lcom/oplus/aiunit/vision/e410;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->getValue()I

    move-result v12

    .line 326
    invoke-static {v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->D(ILjava/util/List;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 332
    new-instance v0, Lkotlin/Pair;

    .line 334
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    const/4 v12, -0x1

    .line 341
    invoke-static {v12, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->D(ILjava/util/List;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v0

    .line 345
    new-instance v12, Lkotlin/Pair;

    .line 347
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    .line 353
    :goto_a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    .line 357
    check-cast v12, Lcom/oplus/aiunit/vision/h010;

    .line 359
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v12, :cond_1a

    .line 371
    iget-object v0, v12, Lcom/oplus/aiunit/vision/h010;->k:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    move-object v0, v4

    .line 375
    :goto_b
    const-string v14, "#D9000000"

    .line 377
    const-string v15, "#D9FFFFFF"

    .line 379
    const-string v16, "#1AFFFFFF"

    const/4 v11, 0x3

    const/4 v7, 0x4

    if-nez v0, :cond_1d

    .line 385
    :try_start_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->getValue()I

    move-result v0

    if-eq v0, v10, :cond_1c

    if-eq v0, v9, :cond_1b

    move-object/from16 v0, v16

    goto :goto_c

    :cond_1b
    move-object v0, v15

    goto :goto_c

    :cond_1c
    move-object v0, v14

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 402
    :cond_1d
    :goto_c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 407
    :goto_d
    new-instance v9, Lcom/oplus/aiunit/vision/gbb0;

    .line 409
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/gbb0;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 412
    const-string v0, "WatermarkMasterTypeAdapter"

    .line 414
    invoke-static {v0, v11, v4, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->getValue()I

    move-result v0

    if-eq v0, v10, :cond_1f

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1e

    move-object/from16 v14, v16

    goto :goto_e

    :cond_1e
    move-object v14, v15

    .line 430
    :cond_1f
    :goto_e
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 434
    :goto_f
    iget-object v9, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v9, :cond_20

    .line 438
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    :cond_20
    const-string/jumbo v0, "mContext"

    .line 443
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/data/TypeButtonStatue;->getValue()I

    move-result v0

    .line 450
    const-string v9, "context"

    .line 452
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    const-string v9, "buttonId"

    .line 457
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 464
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v14, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v0

    if-nez v0, :cond_21

    .line 478
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v0

    :cond_21
    if-eqz v0, :cond_22

    .line 490
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    goto :goto_10

    :cond_22
    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_24

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_23

    goto :goto_11

    .line 503
    :cond_23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g010;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 509
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 513
    invoke-direct {v15, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_24
    :goto_11
    move-object v15, v4

    .line 518
    :goto_12
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    .line 522
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 537
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 541
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    .line 546
    :catch_1
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_13
    if-nez v6, :cond_26

    .line 550
    :cond_25
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 552
    :cond_26
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    :cond_27
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 559
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    :cond_28
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    .line 566
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    :cond_29
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$b;->a:[I

    .line 571
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 575
    aget v0, v0, v2

    if-eq v0, v10, :cond_2c

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2b

    if-ne v0, v11, :cond_2a

    const/4 v2, 0x2

    goto :goto_14

    .line 586
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 591
    throw v0

    :cond_2b
    const/4 v2, 0x4

    goto :goto_14

    .line 594
    :cond_2c
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    .line 598
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Number;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    :cond_2d
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->G(Landroid/widget/TextView;)V

    const/4 v2, 0x5

    .line 617
    :goto_14
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->o:Landroid/content/Context;

    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 623
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_master_drawable_radius:I

    .line 625
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 633
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_master_drawable_height:I

    .line 635
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v12, :cond_2e

    .line 641
    iget-object v0, v12, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    goto :goto_15

    :cond_2e
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_30

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_16

    :cond_2f
    if-nez v13, :cond_30

    .line 656
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 658
    const-string/jumbo v5, "itemView"

    .line 660
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance v5, Lcom/oplus/aiunit/vision/kbb0;

    .line 665
    invoke-direct {v5, v3, v2}, Lcom/oplus/aiunit/vision/kbb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;I)V

    .line 668
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 672
    new-instance v3, Lcom/oplus/aiunit/vision/xbb0;

    .line 674
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/oplus/aiunit/vision/xbb0;-><init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;Ljava/lang/String;Lcom/oplus/aiunit/vision/kbb0;)V

    .line 677
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1a

    :cond_30
    :goto_16
    if-eqz v12, :cond_31

    .line 684
    iget-object v0, v12, Lcom/oplus/aiunit/vision/h010;->d:Ljava/lang/String;

    goto :goto_17

    :cond_31
    move-object v0, v4

    .line 688
    :goto_17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 690
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x0

    .line 694
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 697
    const-string v8, "#C11C1B"

    if-nez v0, :cond_32

    move-object v0, v8

    .line 702
    :cond_32
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x4

    goto :goto_18

    :catch_2
    move-exception v0

    .line 709
    new-instance v9, Lcom/oplus/aiunit/vision/e010;

    .line 711
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/e010;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 714
    const-string v0, "RestrictButtonConfigUtils"

    const/4 v10, 0x4

    .line 717
    invoke-static {v0, v11, v4, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 720
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 724
    :goto_18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 727
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x2

    .line 731
    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    if-eqz v13, :cond_35

    const/4 v9, 0x2

    if-eq v2, v9, :cond_34

    if-eq v2, v10, :cond_33

    goto/16 :goto_1a

    .line 743
    :cond_33
    invoke-virtual {v3, v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->n(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 748
    :cond_34
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_watermark_master_type_item_unselect_shape:I

    .line 750
    invoke-static {v5, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 756
    invoke-virtual {v3, v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->n(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 761
    :cond_35
    invoke-virtual {v3, v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->n(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 766
    :cond_36
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    .line 770
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    :cond_37
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    .line 777
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    :cond_38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_39

    move v9, v10

    .line 787
    :cond_39
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 790
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 796
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    .line 800
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->q:Lkotlin/Lazy;

    .line 802
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/Number;

    .line 808
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 812
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    .line 816
    :cond_3a
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    .line 820
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->s:Lkotlin/Lazy;

    .line 822
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/Number;

    .line 828
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 832
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    :cond_3b
    :goto_19
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 839
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 842
    :cond_3c
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 848
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 854
    :cond_3d
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3e

    .line 858
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Number;

    .line 864
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 868
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e
    const/4 v2, 0x5

    .line 872
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->setSelectedState(I)V

    .line 875
    :cond_3f
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    .line 877
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->G(Landroid/widget/TextView;)V

    :cond_40
    :goto_1a
    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->p:Lcom/oplus/aiunit/vision/z8b0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8b0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "[checkClickEvent] is drwaing watermark, cannot remove watermark"

    .line 33
    .line 34
    const-string p1, "WatermarkMasterTypeAdapter"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_watermark_master_type_item_select_shape:I

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 15
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_watermark_master_type_item_unselect_shape:I

    .line 23
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 27
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$createViewHolder$1;

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$createViewHolder$1;-><init>(Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 38
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    return-object p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_type_watermark_master_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(IILandroid/view/View;)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p3, p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->t(IILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.adapter.WatermarkMasterTypeAdapter.WatermarkStyleViewHolder"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

    .line 17
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image_left:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->d:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image_right:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->e:Landroid/widget/ImageView;

    .line 37
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_type_item_view_text:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->f:Landroid/widget/TextView;

    .line 47
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_red_dot:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_type_item_view_image:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;->g:Landroid/widget/ImageView;

    .line 65
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
