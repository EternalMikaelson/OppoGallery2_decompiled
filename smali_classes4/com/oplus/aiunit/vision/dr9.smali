.class public final synthetic Lcom/oplus/aiunit/vision/dr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/sa00;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/cs9;

    .line 35
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/cs9;-><init>(ILcom/oplus/aiunit/vision/sa00;)V

    .line 38
    const-string v2, "CollageViewModel"

    const/4 v4, 0x3

    .line 41
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    move-result-object v8

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v1, 0x0

    .line 53
    aget v5, v0, v1

    const/4 v6, 0x1

    .line 56
    aget v7, v0, v6

    const/4 v9, 0x2

    .line 59
    aget v10, v0, v9

    .line 61
    aget v0, v0, v4

    .line 63
    invoke-direct {v2, v5, v7, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    move v5, v1

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 79
    aget v5, v0, v5

    .line 81
    aget v6, v0, v6

    .line 83
    aget v7, v0, v9

    .line 85
    aget v0, v0, v4

    .line 87
    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v0, "assetArea"

    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "previewArea"

    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 106
    iget-object v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 114
    sget-object v6, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 116
    const-string v7, "CollageFloatActionBarViewModel"

    if-ne v5, v6, :cond_1

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/uc9;

    .line 122
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/uc9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;)V

    .line 125
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/oplus/aiunit/vision/tl9$a;

    .line 141
    instance-of v5, v0, Lcom/oplus/aiunit/vision/tl9$a$c;

    if-eqz v5, :cond_2

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/vc9;

    .line 147
    check-cast v0, Lcom/oplus/aiunit/vision/tl9$a$c;

    .line 149
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vc9;-><init>(Lcom/oplus/aiunit/vision/tl9$a$c;)V

    .line 152
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 158
    sget-object v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->SHOW:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 168
    iput-object v0, v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 170
    const-string/jumbo v0, "notifyAssetAreaSelected"

    .line 173
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c()V

    .line 183
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 185
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Z(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/rs9;

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
