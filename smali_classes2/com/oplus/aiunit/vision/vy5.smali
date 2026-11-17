.class public final synthetic Lcom/oplus/aiunit/vision/vy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vy5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vy5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vy5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vy5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vy5;->e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vy5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/vy5;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/vy5;->h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/vy5;->i:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p10, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/oplus/aiunit/vision/vy5;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vy5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    const-string/jumbo v2, "key_video_count"

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vy5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    const-string/jumbo v2, "key_olive_image_duration"

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    :goto_0
    const-string/jumbo v2, "key_olive_image_count"

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 55
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vy5;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "photoCreation: imageCount: "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", videoCount: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", path set: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v12, v0, Lcom/oplus/aiunit/vision/vy5;->f:Ljava/util/Set;

    .line 90
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 100
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vy5;->e:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_1

    .line 107
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_photo_creation:I

    .line 109
    new-instance v3, Lcom/oplus/aiunit/vision/yy5;

    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v6, Lcom/oplus/aiunit/vision/az5;

    .line 116
    iget-object v11, v0, Lcom/oplus/aiunit/vision/vy5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 118
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vy5;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 120
    iget-object v10, v0, Lcom/oplus/aiunit/vision/vy5;->i:Ljava/lang/String;

    .line 122
    iget-object v13, v0, Lcom/oplus/aiunit/vision/vy5;->g:Ljava/lang/String;

    .line 124
    iget-object v15, v0, Lcom/oplus/aiunit/vision/vy5;->h:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-object/from16 v16, v4

    .line 128
    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/az5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;IILjava/lang/String;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {v1, v2, v3, v6}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
