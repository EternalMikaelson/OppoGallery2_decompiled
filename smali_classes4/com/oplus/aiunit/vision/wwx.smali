.class public final Lcom/oplus/aiunit/vision/wwx;
.super Ljava/lang/Object;
.source "PickedDayMediaItemListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xe

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 34
    sget v2, Lcom/oplus/aiunit/vision/swx;->f1:I

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 40
    sget v3, Lcom/oplus/aiunit/vision/swx;->g1:I

    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 46
    sget v4, Lcom/oplus/aiunit/vision/swx;->h1:I

    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 61
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 65
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/qxx;->b1:Lcom/oplus/aiunit/vision/plt;

    .line 70
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.seniorpicked.PickedDayVideo"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/qxx;

    .line 86
    iput v2, v0, Lcom/oplus/aiunit/vision/qxx;->Y0:F

    .line 88
    iput v3, v0, Lcom/oplus/aiunit/vision/qxx;->Z0:I

    .line 90
    iput v4, v0, Lcom/oplus/aiunit/vision/qxx;->a1:I

    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 98
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 102
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 105
    sget-object v1, Lcom/oplus/aiunit/vision/swx;->e1:Lcom/oplus/aiunit/vision/plt;

    .line 107
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.seniorpicked.PickedDayImage"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v0, Lcom/oplus/aiunit/vision/swx;

    .line 123
    iput v2, v0, Lcom/oplus/aiunit/vision/swx;->b1:F

    .line 125
    iput v3, v0, Lcom/oplus/aiunit/vision/swx;->c1:I

    .line 127
    iput v4, v0, Lcom/oplus/aiunit/vision/swx;->d1:I

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method
