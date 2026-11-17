.class public final synthetic Lcom/oplus/aiunit/vision/f64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    if-le v3, v0, :cond_0

    .line 66
    .line 67
    if-le v4, v2, :cond_0

    .line 68
    .line 69
    new-instance v7, Lcom/oplus/aiunit/vision/g64;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/h64;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/h64;-><init>(Lcom/oplus/aiunit/vision/g64;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v7, Lcom/oplus/aiunit/vision/i64$a;

    .line 88
    .line 89
    new-instance v8, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v8, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/util/Size;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Lcom/oplus/aiunit/vision/i64$a;-><init>(Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object p0
.end method
