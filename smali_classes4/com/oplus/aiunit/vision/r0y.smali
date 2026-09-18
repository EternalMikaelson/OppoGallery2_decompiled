.class public final Lcom/oplus/aiunit/vision/r0y;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.source "PickedYearSlidingWindow.kt"


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Z

.field public J:Lkotlin/ranges/IntRange;

.field public K:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lcom/oplus/aiunit/vision/c380;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onModelGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "TIMELINE.PickedYearSlidingWindow#"

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/r0y;->I:Z

    .line 37
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 39
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r0y;->J:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p1

    .line 55
    iput-object p0, p1, Lcom/oplus/aiunit/vision/rz70;->q:Lcom/oplus/aiunit/vision/r0y;

    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/nu60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nu60<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a1y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a1y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PICKED_MONTH"

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->Q(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y()Z

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->G(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 17
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 19
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;->a(JLcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "slotTitle"

    .line 31
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 38
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 40
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;->a(JLcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo p2, "slotSubTitle"

    .line 47
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "itemRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "blockRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "nodeRange"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, p2

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r0y;->J:Lkotlin/ranges/IntRange;

    .line 31
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/rz70;->o:I

    .line 43
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/j540;->a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 55
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 67
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 75
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 77
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    .line 81
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 91
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 103
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    goto :goto_1

    .line 108
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 110
    :goto_1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 113
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 119
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 121
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 123
    invoke-direct {v2, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 126
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 134
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 136
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 138
    invoke-direct {v3, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v5, "updateActiveRange. nodeRange="

    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, ", activeNodeRange="

    .line 154
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ", oldActiveRange="

    .line 162
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p3, ", activeRange="

    .line 170
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    .line 183
    invoke-static {v2, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 188
    invoke-direct {p3, p2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 191
    const-string p1, "<set-?>"

    .line 193
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p3, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p3, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->N(Lkotlin/ranges/IntRange;Z)V

    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r0y;->S()V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "updateThumbTaskOrder. invalid activeNodeRange:"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "."

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->J:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 49
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    iget v4, v4, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->K:Lkotlin/ranges/IntRange;

    .line 81
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 85
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_5

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r0y;->J:Lkotlin/ranges/IntRange;

    .line 93
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 97
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-gt v5, v3, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 116
    iget v4, v4, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 130
    :cond_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v4, "updateThumbTaskOrder -> add cover index to list "

    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    .line 158
    iget v3, v3, Lcom/oplus/aiunit/vision/rz70;->p:I

    .line 160
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 167
    iget v4, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    if-le v4, v3, :cond_9

    .line 171
    iget v4, v2, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 173
    iget-object v5, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 175
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    sub-int/2addr v4, v5

    .line 180
    iget v5, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    add-int/2addr v5, v4

    if-gt v4, v5, :cond_8

    .line 185
    :goto_3
    iget-object v6, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 187
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 191
    iget v7, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 193
    rem-int v7, v4, v7

    add-int/2addr v7, v6

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_7

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 215
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 223
    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v5, "updateThumbTaskOrder -> add focus time node index to list "

    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 245
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.timelinepage.slidingwindow.PickedYearThumbTaskMapManager"

    .line 248
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast p0, Lcom/oplus/aiunit/vision/a1y;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const-string/jumbo v2, "list"

    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a1y;->i:Ljava/util/ArrayList;

    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a1y;->i:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 270
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a1y;->i:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v2

    .line 276
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ku60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    const-string v0, "PickedYearThumbTaskManager"

    .line 287
    const-string/jumbo v2, "setOrderList -> on task changed."

    .line 290
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku60;->b:Lcom/oplus/aiunit/vision/cu60;

    if-eqz p0, :cond_a

    .line 297
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->b()V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    .line 302
    monitor-exit v2

    .line 303
    throw p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r0y;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r0y;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
