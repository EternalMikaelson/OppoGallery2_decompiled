.class public final Lcom/oplus/aiunit/vision/w680;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bd60;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "fromType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "toType"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n280;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 35
    const-string v5, "MONTH"

    .line 37
    const-string v6, "YEAR"

    .line 39
    const-string v1, "DAY_LESS_COL"

    .line 41
    const-string v2, "DAY"

    .line 43
    const-string v3, "DAY_IMMERSIVE"

    .line 45
    const-string v4, "DAY_MORE_COL"

    .line 47
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x7

    .line 66
    invoke-static {p1, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v4(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "fromType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "toType"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n280;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    const/4 v3, 0x7

    if-nez v2, :cond_a

    .line 21
    sget v2, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K4()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n280;->l(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 45
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n280;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x387e0cc3

    if-eq v2, v6, :cond_3

    const v6, -0x10a8d61f

    if-eq v2, v6, :cond_2

    const v4, 0x28c60c9c

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "PICKED_YEAR"

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    const-string v2, "PICKED_MONTH"

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "PICKED_DAY"

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    .line 97
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->a2:Lkotlin/Lazy;

    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSelectedSegmentPosition()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n280;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 138
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n280;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->B4()Lcom/oplus/aiunit/vision/ekk;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 150
    invoke-interface {v2, v5, v4}, Lcom/oplus/aiunit/vision/ekk;->Y0(ZZ)V

    goto :goto_2

    .line 154
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n280;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n280;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->B4()Lcom/oplus/aiunit/vision/ekk;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 178
    invoke-interface {v2, v4, v4}, Lcom/oplus/aiunit/vision/ekk;->Y0(ZZ)V

    .line 181
    :cond_9
    :goto_2
    invoke-static {v3, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v4(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 184
    :cond_a
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n280;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 205
    const-string v8, "MONTH"

    .line 207
    const-string v9, "YEAR"

    .line 209
    const-string v4, "DAY_LESS_COL"

    .line 211
    const-string v5, "DAY"

    .line 213
    const-string v6, "DAY_IMMERSIVE"

    .line 215
    const-string v7, "DAY_MORE_COL"

    .line 217
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 229
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_b

    .line 235
    invoke-static {v3, p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->v4(ILcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    :cond_b
    return-void
.end method
