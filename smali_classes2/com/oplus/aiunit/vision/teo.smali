.class public final Lcom/oplus/aiunit/vision/teo;
.super Ljava/lang/Object;
.source "MediaItemListConvert.java"

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
    .locals 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-object p0
.end method
