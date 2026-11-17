.class public final synthetic Lcom/oplus/aiunit/vision/tvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvx;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tvx;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 5
    const-string/jumbo v0, "mergeNodes"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "nextNode"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvx;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 27
    iget v2, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    add-int/2addr v1, v2

    .line 30
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 38
    sget v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->H0:I

    .line 40
    iget-object v2, p2, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string/jumbo v5, "substring(...)"

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 72
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 74
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 82
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 108
    iget v4, v4, Lcom/oplus/aiunit/vision/gu70;->j:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 112
    :cond_2
    iget p1, p2, Lcom/oplus/aiunit/vision/gu70;->j:I

    add-int p2, v2, p1

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvx;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    .line 118
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->C0:I

    if-le p2, p0, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    iget p0, v1, Lcom/oplus/aiunit/vision/gu70;->j:I

    const/4 p2, 0x2

    if-gt p0, p2, :cond_4

    if-gt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, p2, :cond_6

    if-le p1, p2, :cond_6

    .line 135
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p1, 0x32

    if-ge p0, p1, :cond_5

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 143
    :cond_5
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
