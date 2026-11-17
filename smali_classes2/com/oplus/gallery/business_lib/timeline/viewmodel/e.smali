.class public Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.source "SlotSlidingWindow.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ne10;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onModelGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "TIMELINE.SlotSlidingWindow#"

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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->F:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "context"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    :goto_0
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 51
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->G:I

    return-void
.end method


# virtual methods
.method public final B(Lkotlin/ranges/IntRange;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "range"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/i540;->r(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 27
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 38
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/fc40;

    .line 40
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/fc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->K(Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/rz70;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rz70;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i(Lkotlin/ranges/IntRange;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/ec40;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ec40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final L(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "blockRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "nodeRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 31
    iget v2, v2, Lcom/oplus/aiunit/vision/ne10;->h:I

    if-gt v0, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/lc40;

    .line 52
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;)V

    .line 55
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v1, "<set-?>"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->R(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 73
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 75
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nu60;->f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance p3, Lcom/oplus/aiunit/vision/kc40;

    .line 89
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/kc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;)V

    .line 92
    invoke-static {p3, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "itemRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "blockRange"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "nodeRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 31
    iget v2, v2, Lcom/oplus/aiunit/vision/ne10;->h:I

    if-gt v0, v2, :cond_4

    .line 35
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 50
    iget-object v4, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 52
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 54
    const-string v6, "<set-?>"

    .line 56
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->R(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 64
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 66
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 68
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/oplus/aiunit/vision/nu60;->f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 73
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    if-nez p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/i540;->r(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/hc40;

    .line 96
    invoke-direct {p1, p0, v4}, Lcom/oplus/aiunit/vision/hc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->K(Lkotlin/jvm/functions/Function0;)V

    .line 102
    :goto_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 104
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/oplus/aiunit/vision/ic40;

    .line 126
    invoke-direct {p2, p0, v2, v4, v5}, Lcom/oplus/aiunit/vision/ic40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 129
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object p2

    .line 137
    new-instance p3, Lcom/oplus/aiunit/vision/gc40;

    .line 139
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/gc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;)V

    .line 142
    invoke-static {p3, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 11
    const-string/jumbo v2, "key_image_count"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 26
    const-string/jumbo v2, "key_video_count"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 45
    const-string v2, "<set-?>"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    :cond_2
    return v1
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "types"

    .line 8
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 18
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v6

    .line 31
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 33
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v9, v8, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-nez v9, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iget-object v10, v9, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-nez v10, :cond_0

    .line 53
    iget-object v10, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    if-nez v10, :cond_0

    .line 57
    const-string v10, "cropRatio"

    const/4 v11, 0x0

    if-eqz p2, :cond_6

    .line 62
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->A:Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;

    if-eqz v12, :cond_5

    .line 66
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v8

    .line 70
    iget-object v13, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v14, "path"

    .line 78
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 91
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 103
    iget-object v15, v12, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 105
    iget-object v15, v15, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 107
    iget-object v15, v15, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 109
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 115
    iget-object v15, v12, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 117
    iget-object v15, v15, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 123
    check-cast v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v14, :cond_3

    .line 127
    instance-of v15, v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;

    if-eqz v15, :cond_4

    .line 131
    check-cast v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;

    goto :goto_1

    :cond_4
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_3

    .line 137
    invoke-interface {v14, v8, v13}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v11, v14

    .line 144
    :cond_5
    iput-object v11, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    goto :goto_3

    .line 147
    :cond_6
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->A:Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;

    if-eqz v8, :cond_9

    .line 151
    iget-object v12, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    .line 160
    check-cast v10, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 166
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 178
    iget-object v14, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 180
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 182
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 184
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 190
    iget-object v14, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 192
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 198
    check-cast v13, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v13, :cond_7

    .line 202
    instance-of v14, v13, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;

    if-eqz v14, :cond_8

    .line 206
    check-cast v13, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;

    goto :goto_2

    :cond_8
    move-object v13, v11

    :goto_2
    if-eqz v13, :cond_7

    .line 212
    invoke-interface {v13, v7, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;->c(ILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object v11, v13

    .line 219
    :cond_9
    iput-object v11, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 221
    :goto_3
    iget-object v8, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    if-eqz v8, :cond_0

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/oplus/aiunit/vision/cc40;

    .line 240
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/cc40;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Ljava/util/ArrayList;J)V

    const/4 v0, 0x3

    .line 244
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public R(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 2

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
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->h:Lcom/oplus/aiunit/vision/ckk;

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 32
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 34
    iget p3, p3, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 36
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/j540;->a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/mc40;

    .line 48
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/mc40;-><init>(ZLkotlin/ranges/IntRange;Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;)V

    const/4 p1, 0x3

    .line 52
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 57
    iget-object v0, p1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 59
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "<set-?>"

    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p3, p1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 72
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->N(Lkotlin/ranges/IntRange;Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cropRatio"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "id"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz70;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/mv70;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz p0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 45
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    if-ne p1, p2, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 65
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(ILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;
    .locals 2

    .line 1
    const-string v0, "cropRatio"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p()Lcom/oplus/aiunit/vision/w940;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w940;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w940;->a()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    return-object v0
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->c(ILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p0, v1

    .line 58
    :goto_3
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->k:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->l:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 70
    .line 71
    :cond_5
    return v4
.end method

.method public final m(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "writer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "-------------- Dump Type."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " start --------------"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rz70;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
