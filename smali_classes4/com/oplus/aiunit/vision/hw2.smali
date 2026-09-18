.class public final synthetic Lcom/oplus/aiunit/vision/hw2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "getBackupAlbumRenameData, count: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "AlbumsBRComponent"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/yg2;

    .line 49
    .line 50
    const-string/jumbo v2, "cursor"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yg2;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object p0

    .line 91
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
