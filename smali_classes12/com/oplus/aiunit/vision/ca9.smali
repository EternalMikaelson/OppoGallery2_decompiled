.class public final synthetic Lcom/oplus/aiunit/vision/ca9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca9;->a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca9;->a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->f:Z

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 26
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->I()Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    move-result-object v0

    .line 34
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->n:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    iget-object v6, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 49
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 55
    iget-object v6, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 57
    invoke-interface {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 64
    invoke-interface {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v7

    if-nez v7, :cond_1

    .line 70
    invoke-interface {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 76
    invoke-interface {v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v8

    .line 86
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 90
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    check-cast v9, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 96
    iget-object v10, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 98
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 100
    aget v11, v11, v1

    .line 102
    iget-object v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 104
    iget-object v12, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 106
    aget v12, v12, v1

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_2

    .line 112
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 119
    invoke-interface {v6, v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    .line 128
    invoke-interface {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 134
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v11, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 141
    invoke-interface {v6, v11}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    .line 145
    :cond_3
    :goto_3
    iget-object v11, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v12, 0x2

    .line 148
    aget v11, v11, v12

    .line 150
    iget-object v13, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 152
    aget v12, v13, v12

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_4

    .line 158
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 165
    invoke-interface {v6, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    .line 174
    invoke-interface {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v7

    if-nez v7, :cond_5

    .line 180
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 187
    invoke-interface {v6, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    .line 191
    :cond_5
    :goto_4
    iget-object v7, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 193
    aget v7, v7, v8

    .line 195
    iget-object v9, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 197
    aget v8, v9, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 203
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 210
    invoke-interface {v6, v7}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    .line 214
    :cond_6
    iget-object v7, v10, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v8, 0x3

    .line 217
    aget v7, v7, v8

    .line 219
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 221
    aget v5, v5, v8

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_7

    .line 227
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 234
    invoke-interface {v6, v5}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v6

    .line 238
    :cond_7
    iget-object v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 240
    invoke-virtual {v5, v4, v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 247
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 249
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 253
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 255
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const-string/jumbo v1, "state"

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 267
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
