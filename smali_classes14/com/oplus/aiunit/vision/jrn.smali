.class public final Lcom/oplus/aiunit/vision/jrn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.mappage.MapViewFragment$initDataAndSetupMapView$1"
    f = "MapViewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/mappage/MapViewFragment;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jrn;->$savedInstanceState:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/mappage/MapViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jrn;->invokeSuspend$lambda$2(Lcom/oplus/gallery/mappage/MapViewFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jrn;->invokeSuspend$lambda$3(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Ljava/util/List;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/mappage/MapViewFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->J0:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "initData MediaSet is not LocationSet. Path = "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    .line 7
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Q0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 41
    :goto_2
    iget-boolean v4, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Q0:Z

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v6, "initView mediaItems "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", mapAgreed "

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, ", isShowMapOnlyMode "

    .line 64
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p3, "MapViewFragment"

    .line 69
    invoke-static {v5, v4, p3, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->n1:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [D

    if-eqz p2, :cond_5

    move-object v4, p2

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_5

    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 98
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalMediaItem"

    .line 101
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p2, Lcom/oplus/aiunit/vision/fzm;

    .line 106
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 111
    :goto_3
    iget-object v4, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->J0:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    .line 116
    iget-boolean v6, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->N0:Z

    if-eqz v6, :cond_6

    .line 120
    new-instance v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;

    .line 122
    sget-object v7, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->IMAGE_DETAIL_INNER:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 124
    invoke-direct {v6, v7, v4}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :cond_6
    iget-boolean v6, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->O0:Z

    if-eqz v6, :cond_7

    .line 132
    new-instance v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;

    .line 134
    sget-object v7, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_TIMELINE:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 136
    invoke-direct {v6, v7, v4}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;Ljava/lang/String;)V

    goto :goto_4

    .line 140
    :cond_7
    new-instance v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;

    .line 142
    sget-object v7, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->MAP_PAGE_NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 144
    invoke-direct {v6, v7, v4}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;Ljava/lang/String;)V

    .line 147
    :goto_4
    new-instance v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;

    .line 149
    invoke-direct {v4, v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;-><init>(I)V

    .line 152
    iget-boolean v7, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Q0:Z

    xor-int/2addr v7, v2

    .line 155
    iput-boolean v7, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->c:Z

    .line 157
    new-instance v7, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 159
    aget-wide v8, v3, v1

    .line 161
    aget-wide v10, v3, v2

    .line 163
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 166
    iput-object v7, v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->a:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 168
    iput-object p2, v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->c:Lcom/oplus/aiunit/vision/fzm;

    .line 170
    iget-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->W0:Ljava/lang/Float;

    .line 172
    iput-object p2, v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->b:Ljava/lang/Float;

    .line 174
    iget-boolean p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->N0:Z

    if-eqz p2, :cond_8

    .line 178
    iget-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->V0:Ljava/lang/String;

    .line 180
    iput-object p2, v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;->d:Ljava/lang/String;

    .line 182
    :cond_8
    iput-object v4, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->d:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$e;

    .line 184
    new-instance p2, Lcom/oplus/aiunit/vision/lrn;

    .line 186
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lrn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 189
    iput-object p2, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->e:Lcom/oplus/aiunit/vision/lrn;

    .line 191
    iget-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->d1:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    .line 193
    iput-object p2, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->g:Lcom/oplus/gallery/mappage/MapViewFragment$e;

    .line 195
    iput-object p0, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->h:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 197
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 201
    iput-object p2, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 203
    iget-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->n1:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    .line 207
    iget-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz v3, :cond_9

    .line 211
    invoke-interface {v3, p2, p1, v6}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y7(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    .line 217
    :cond_9
    const-string p1, ""

    .line 219
    :cond_a
    iput-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 221
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 223
    iget-boolean p2, v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->c:Z

    .line 225
    const-string/jumbo v3, "initView mapWrapperId "

    .line 228
    const-string v4, ", mapConfig showMarker "

    .line 230
    invoke-static {v3, p1, v4, p2}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p3, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->N0:Z

    if-eqz p1, :cond_10

    .line 241
    new-instance p1, Lcom/oplus/aiunit/vision/sqn;

    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {p1, v5, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->X0:Landroid/view/ViewStub;

    if-eqz p1, :cond_e

    .line 253
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    if-nez p1, :cond_e

    .line 257
    new-instance p1, Lcom/oplus/aiunit/vision/tqn;

    .line 259
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p1, v5, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->X0:Landroid/view/ViewStub;

    if-eqz p1, :cond_d

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 275
    sget p2, Lcom/oplus/gallery/mappage/R$id;->mode_switch:I

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    .line 282
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 284
    :cond_d
    iput-object v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    .line 286
    :cond_e
    iget-object v3, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v3, :cond_10

    .line 290
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    new-instance p1, Lcom/oplus/aiunit/vision/uqn;

    .line 295
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uqn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 298
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-static {v3, v2}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;I)V

    .line 304
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/button/COUIButton;->setRoundType(I)V

    .line 307
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    .line 310
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 313
    iget-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    if-eqz p1, :cond_f

    .line 317
    iget-object p2, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->e1:Ljava/lang/String;

    .line 319
    invoke-interface {p1, p2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->m7(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_f

    .line 325
    sget p1, Lcom/oplus/gallery/mappage/R$string;->show_nearby_photo:I

    goto :goto_5

    .line 328
    :cond_f
    sget p1, Lcom/oplus/gallery/mappage/R$string;->hide_nearby_photo:I

    .line 330
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget v7, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Z0:I

    const/4 p1, -0x1

    if-eq v7, p1, :cond_10

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 342
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 345
    iput p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Z0:I

    .line 347
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/jrn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrn;->$savedInstanceState:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/jrn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jrn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jrn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jrn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jrn;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vnn$a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    const-string/jumbo v1, "initDataAndView mapAgreedRead "

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const-string v3, "MapViewFragment"

    .line 31
    .line 32
    invoke-static {v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/gallery/mappage/MapViewFragment;->J0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "fromString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/oplus/aiunit/vision/wmn;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/wmn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v4

    .line 62
    :goto_1
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/oplus/gallery/mappage/MapViewFragment;->K0:Lcom/oplus/aiunit/vision/wmn;

    .line 67
    .line 68
    iget-boolean v5, v2, Lcom/oplus/gallery/mappage/MapViewFragment;->N0:Z

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget-object v1, v2, Lcom/oplus/gallery/mappage/MapViewFragment;->V0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 99
    .line 100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 112
    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 124
    .line 125
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    move v2, v6

    .line 135
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {v1, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/wmn;->N(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v5, v4

    .line 166
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 169
    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/hrn;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hrn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {v3, v2, v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/oplus/gallery/mappage/MapViewFragment;->L0:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->r6()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jrn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jrn;->$savedInstanceState:Landroid/os/Bundle;

    .line 198
    .line 199
    new-instance v2, Lcom/oplus/aiunit/vision/irn;

    .line 200
    .line 201
    check-cast v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v1, p0, v5, p1}, Lcom/oplus/aiunit/vision/irn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/os/Bundle;Ljava/util/ArrayList;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
