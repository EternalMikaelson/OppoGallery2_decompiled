.class public final synthetic Lcom/oplus/aiunit/vision/az5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic j:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;IILjava/lang/String;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/az5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/az5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/az5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/az5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/az5;->e:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/az5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/az5;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/az5;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/az5;->i:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 21
    .line 22
    check-cast p10, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/oplus/aiunit/vision/az5;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/h1p;

    .line 14
    const-string/jumbo v2, "item"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v1, v1, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 22
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_jigsaw_item:I

    if-ne v1, v2, :cond_4

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/az5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v6, v0, Lcom/oplus/aiunit/vision/az5;->b:I

    .line 33
    iget v7, v0, Lcom/oplus/aiunit/vision/az5;->c:I

    if-lez v7, :cond_0

    .line 37
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt v1, v6, :cond_1

    const/16 v1, 0xa

    if-ge v6, v1, :cond_1

    .line 47
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 52
    :goto_0
    sget-object v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 58
    iget-object v10, v0, Lcom/oplus/aiunit/vision/az5;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v2, :cond_3

    .line 62
    iget-object v5, v0, Lcom/oplus/aiunit/vision/az5;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 65
    const-string v4, "4"

    const/16 v9, 0x30

    .line 69
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 72
    new-instance v15, Lcom/oplus/aiunit/vision/xma;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 76
    invoke-direct {v15, v2, v2, v1}, Lcom/oplus/aiunit/vision/xma;-><init>(III)V

    .line 79
    sget-object v11, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 81
    const-string v13, "2006011"

    const/4 v14, 0x0

    .line 84
    const-string v12, "2006011007"

    const/16 v16, 0xc

    .line 88
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 91
    iget v1, v0, Lcom/oplus/aiunit/vision/az5;->h:I

    if-eqz v1, :cond_2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 99
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/o16;

    .line 101
    invoke-direct {v9, v3, v10}, Lcom/oplus/aiunit/vision/o16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 104
    iget-object v4, v0, Lcom/oplus/aiunit/vision/az5;->e:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 106
    iget-object v6, v0, Lcom/oplus/aiunit/vision/az5;->g:Ljava/lang/String;

    .line 108
    iget-object v8, v0, Lcom/oplus/aiunit/vision/az5;->i:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 110
    iget-object v5, v0, Lcom/oplus/aiunit/vision/az5;->f:Ljava/util/Set;

    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->S(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
