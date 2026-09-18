.class public final synthetic Lcom/oplus/aiunit/vision/ry5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic l:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic m:I

.field public final synthetic n:Lcom/oplus/aiunit/vision/nl00;

.field public final synthetic o:Lcom/oplus/aiunit/vision/uwt;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ry5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ry5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ry5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ry5;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ry5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ry5;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ry5;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ry5;->h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ry5;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ry5;->j:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/ry5;->k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/vision/ry5;->l:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 27
    .line 28
    iput p13, p0, Lcom/oplus/aiunit/vision/ry5;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/oplus/aiunit/vision/ry5;->n:Lcom/oplus/aiunit/vision/nl00;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/oplus/aiunit/vision/ry5;->o:Lcom/oplus/aiunit/vision/uwt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    const-string v2, "bundle"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "key_image_count"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 20
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ry5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    const-string/jumbo v2, "key_video_count"

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ry5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    const-string/jumbo v2, "key_olive_image_count"

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ry5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    const-string v1, "feature_is_support_save_olive"

    const/4 v6, 0x4

    .line 49
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x0

    .line 54
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ry5;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 58
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v1, :cond_0

    .line 62
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_0

    .line 66
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v8, v1, :cond_3

    .line 70
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/h1p;

    .line 87
    new-instance v10, Lcom/oplus/aiunit/vision/h1p;

    .line 89
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_export_video:I

    const/16 v12, 0xe

    .line 93
    invoke-direct {v10, v11, v3, v3, v12}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 104
    :goto_0
    check-cast v8, Lcom/oplus/aiunit/vision/h1p;

    if-eqz v8, :cond_3

    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ry5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "doMoreMenu: imageCount: "

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, ", videoCount: "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, ", path set: "

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ry5;->i:Ljava/util/Set;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "BottomMenuHelper"

    const/4 v4, 0x3

    .line 157
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    iget v2, v0, Lcom/oplus/aiunit/vision/ry5;->m:I

    if-nez v2, :cond_4

    .line 164
    const-string v0, "doMoreMenu, moreMenuId is invalid"

    .line 166
    invoke-static {v3, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ry5;->h:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-eqz v3, :cond_5

    .line 174
    new-instance v4, Lcom/oplus/aiunit/vision/ez5;

    .line 176
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/ez5;-><init>(Ljava/util/ArrayList;)V

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/fz5;

    .line 181
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ry5;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 183
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ry5;->k:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 185
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ry5;->n:Lcom/oplus/aiunit/vision/nl00;

    .line 187
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ry5;->o:Lcom/oplus/aiunit/vision/uwt;

    .line 189
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ry5;->j:Lcom/oplus/aiunit/vision/plt;

    .line 191
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ry5;->l:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 193
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ry5;->g:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 205
    invoke-direct/range {v9 .. v20}, Lcom/oplus/aiunit/vision/fz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;IIILcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V

    .line 208
    invoke-virtual {v3, v2, v4, v9}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
