.class public final Lcom/oplus/aiunit/vision/wh90;
.super Lcom/oplus/aiunit/vision/fzm;
.source "TravelItem.kt"


# static fields
.field public static final synthetic j1:I


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Ljava/lang/String;

.field public b1:J

.field public c1:J

.field public d1:Ljava/lang/String;

.field public e1:Lcom/oplus/aiunit/vision/fzm;

.field public f1:J

.field public g1:Landroid/graphics/Rect;

.field public h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 11
    .line 12
    return p0
.end method

.method public final B([D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 16
    .line 17
    return p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 16
    .line 17
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "UNKNOWN"

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "getName(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public final N(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getSpecifiedAttributes(...)"

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->h:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->U()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/keo;->W:Z

    .line 11
    .line 12
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fzm;->V()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/fzm;->f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;

    move-result-object p0

    .line 17
    const-string/jumbo p1, "getDetails(...)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fzm;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k0(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wh90;->o0(Landroid/database/Cursor;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 13
    .line 14
    return p0
.end method

.method public final m0(Landroid/database/Cursor;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string v2, "TravelItem"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uh90;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 20
    :cond_0
    const-string v5, "_id"

    .line 22
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 26
    const-string/jumbo v6, "media_id"

    .line 29
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 33
    const-string/jumbo v7, "media_type"

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 40
    const-string/jumbo v8, "travel_destination"

    .line 43
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 47
    const-string/jumbo v9, "travel_start_time"

    .line 50
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 54
    const-string/jumbo v10, "travel_end_time"

    .line 57
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 61
    const-string/jumbo v11, "travel_id"

    .line 64
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 68
    const-string/jumbo v12, "travel_location_time_list"

    .line 71
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 75
    const-string v13, "crop_rect"

    .line 77
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x1

    const/16 v16, 0x1

    if-eq v5, v15, :cond_2

    .line 86
    iget v14, v1, Lcom/oplus/aiunit/vision/wh90;->X0:I

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 92
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 100
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object v14, v5

    :cond_1
    xor-int/lit8 v5, v17, 0x1

    .line 109
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 113
    iput v14, v1, Lcom/oplus/aiunit/vision/wh90;->X0:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eq v6, v15, :cond_4

    .line 119
    iget v14, v1, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 125
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    move-object v14, v6

    move/from16 v5, v16

    .line 142
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 146
    iput v6, v1, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    :cond_4
    if-eq v7, v15, :cond_6

    .line 150
    iget v6, v1, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 156
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v6, v7

    move/from16 v5, v16

    .line 173
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 177
    iput v6, v1, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    :cond_6
    if-eq v8, v15, :cond_8

    .line 181
    iget-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->a1:Ljava/lang/String;

    .line 183
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v6, v7

    move/from16 v5, v16

    .line 196
    :cond_7
    iput-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->a1:Ljava/lang/String;

    :cond_8
    if-eq v9, v15, :cond_a

    .line 200
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->b1:J

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 206
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v6, v7

    move/from16 v5, v16

    .line 223
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 227
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->b1:J

    :cond_a
    if-eq v10, v15, :cond_c

    .line 231
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->c1:J

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 237
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v6, v7

    move/from16 v5, v16

    .line 254
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 258
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->c1:J

    :cond_c
    if-eq v11, v15, :cond_e

    .line 262
    iget-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->d1:Ljava/lang/String;

    .line 264
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move-object v6, v7

    move/from16 v5, v16

    .line 277
    :cond_d
    iput-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->d1:Ljava/lang/String;

    :cond_e
    if-ltz v12, :cond_f

    .line 281
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 289
    iput-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->i1:Ljava/util/List;

    :cond_f
    if-ltz v13, :cond_14

    .line 293
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    const/4 v6, 0x0

    .line 300
    const-string v7, "TravelDBTableHelper"

    if-eqz v0, :cond_12

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_1

    .line 311
    :cond_10
    const-string v8, ","

    .line 313
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 317
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v8, v9, :cond_11

    .line 328
    new-instance v8, Lcom/oplus/aiunit/vision/ob90;

    .line 330
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/ob90;-><init>(Ljava/util/List;)V

    .line 333
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_11
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    new-instance v8, Landroid/graphics/Rect;

    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v10, v16

    .line 353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 357
    check-cast v11, Ljava/lang/String;

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 364
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/String;

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 384
    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 390
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 392
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v8, 0x8

    .line 400
    invoke-static {v7, v3, v0, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 404
    :cond_12
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/nb90;

    .line 406
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nb90;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 412
    :cond_13
    :goto_2
    iput-object v6, v1, Lcom/oplus/aiunit/vision/wh90;->g1:Landroid/graphics/Rect;

    .line 414
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_15

    .line 418
    iget-wide v6, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    goto :goto_3

    .line 421
    :cond_15
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->f1:J

    .line 423
    :goto_3
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/wh90;->f1:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-nez v5, :cond_18

    if-eqz v4, :cond_17

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v10, 0x1

    goto :goto_6

    .line 437
    :cond_18
    :goto_5
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v8

    .line 441
    iput-wide v8, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    if-eqz v4, :cond_17

    .line 445
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/wh90;->f1:J

    goto :goto_4

    .line 448
    :goto_6
    iput v10, v1, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 450
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 456
    new-instance v0, Lcom/oplus/aiunit/vision/vh90;

    .line 458
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vh90;-><init>(Lcom/oplus/aiunit/vision/wh90;)V

    .line 461
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_19
    return v5
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/keo;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/fzm;->S0:I

    .line 13
    .line 14
    return p0
.end method

.method public final n0()Lcom/oplus/aiunit/vision/fzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    if-nez v0, :cond_3

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getProjection(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    int-to-long v1, v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sxm;->d([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 42
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 44
    :goto_0
    const-string v2, "_id"

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    .line 59
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 69
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 76
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/th90;

    .line 94
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/th90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 99
    const-string v3, "TravelItem"

    const/4 v4, 0x4

    .line 102
    invoke-static {v3, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    return-object p0
.end method

.method public final o0(Landroid/database/Cursor;Z)V
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string/jumbo v1, "media_id"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14
    const-string/jumbo v2, "media_type"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string/jumbo v3, "travel_destination"

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string/jumbo v4, "travel_start_time"

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string/jumbo v5, "travel_end_time"

    .line 38
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string/jumbo v6, "travel_id"

    .line 45
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string/jumbo v7, "travel_location_time_list"

    .line 52
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/wh90;->X0:I

    :cond_0
    if-eq v1, v8, :cond_1

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/oplus/aiunit/vision/wh90;->Y0:I

    :cond_1
    if-eq v2, v8, :cond_2

    .line 75
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/aiunit/vision/wh90;->Z0:I

    :cond_2
    if-eq v3, v8, :cond_3

    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->a1:Ljava/lang/String;

    :cond_3
    if-eq v4, v8, :cond_4

    .line 91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wh90;->b1:J

    :cond_4
    if-eq v5, v8, :cond_5

    .line 99
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wh90;->c1:J

    :cond_5
    if-eq v6, v8, :cond_6

    .line 107
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->d1:Ljava/lang/String;

    :cond_6
    if-ltz v7, :cond_7

    .line 115
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh90;->i1:Ljava/util/List;

    :cond_7
    if-eqz p2, :cond_8

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 133
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/sh90;

    .line 141
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/sh90;-><init>(Lcom/oplus/aiunit/vision/wh90;Z)V

    .line 144
    const-string p2, "TravelItem"

    const/4 v0, 0x3

    .line 147
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v0n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v0n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final w()Lcom/oplus/aiunit/vision/keo$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
