.class public final synthetic Lcom/oplus/aiunit/vision/bu6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eqz p1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/io/Closeable;

    .line 12
    .line 13
    :try_start_0
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/database/Cursor;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v9, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    move-object v9, v3

    .line 73
    :goto_2
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v2, :cond_2

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v9, v3

    .line 84
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/qf2;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/qf2;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-object p0
.end method
