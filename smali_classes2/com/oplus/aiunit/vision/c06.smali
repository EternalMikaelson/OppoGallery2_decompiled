.class public final synthetic Lcom/oplus/aiunit/vision/c06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/Set;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c06;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c06;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c06;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c06;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c06;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/c06;->f:J

    .line 15
    .line 16
    iput p8, p0, Lcom/oplus/aiunit/vision/c06;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, v0, Lcom/oplus/aiunit/vision/c06;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c06;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c06;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v2, -0x3

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v9, "16"

    .line 57
    .line 58
    const/16 v18, 0x1a07

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c06;->e:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/m06;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/c06;->f:J

    .line 80
    .line 81
    iget v7, v0, Lcom/oplus/aiunit/vision/c06;->g:I

    .line 82
    .line 83
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c06;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->E(Ljava/util/List;JLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method
