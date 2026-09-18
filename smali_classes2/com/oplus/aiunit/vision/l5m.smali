.class public final Lcom/oplus/aiunit/vision/l5m;
.super Lcom/oplus/aiunit/vision/a9o;
.source "LabelAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l5m$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:[Landroid/net/Uri;


# instance fields
.field public U:Lcom/oplus/aiunit/vision/l5m$a;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " AND (local_media.is_trashed = 0)"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/l5m;->X:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_label"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/l5m;->Y:[Landroid/net/Uri;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5m;->U:Lcom/oplus/aiunit/vision/l5m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()[I
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/bka;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5m;->U:Lcom/oplus/aiunit/vision/l5m$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l5m$a;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " SELECT media_type,count(*) FROM ( SELECT local_media.media_type,local_media._id FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m;->T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " GROUP BY local_media._id) GROUP BY media_type"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " SELECT local_media.media_type,count(*) FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " GROUP BY local_media.media_type"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 86
    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [I

    .line 99
    .line 100
    return-object p0
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->columnOfType(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, " SELECT "

    .line 29
    .line 30
    const-string v2, ", count(*), min(datetaken), max(datetaken) FROM ("

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m;->T()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/l5m;->L0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, ") AS local_media GROUP BY "

    .line 52
    .line 53
    const-string v4, " ORDER BY "

    .line 54
    .line 55
    invoke-static {v1, p0, v3, p1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/database/Cursor;

    .line 83
    .line 84
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    sget-object v3, Lcom/oplus/aiunit/vision/d8m;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m;->T()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v2, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/l5m;->L0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/d8m;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public final L0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p0

    .line 9
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l5m;->U:Lcom/oplus/aiunit/vision/l5m$a;

    .line 11
    const-string v6, " LIMIT "

    .line 13
    const-string v7, " ORDER BY "

    .line 15
    const-string v8, " WHERE "

    .line 17
    const-string v9, " FROM "

    .line 19
    const-string v11, " SELECT "

    .line 21
    const-string v12, ","

    const/4 v13, 0x1

    .line 24
    const-string/jumbo v14, "local_media."

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l5m$a;->c()Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_6

    .line 39
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 43
    array-length v15, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v15, :cond_0

    move/from16 v16, v13

    .line 49
    aget-object v13, v0, v10

    .line 51
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v13

    .line 67
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v10, v13, :cond_1

    move/from16 v10, v16

    .line 81
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 84
    :cond_1
    const-string/jumbo v10, "scan_label"

    .line 87
    const-string v13, " INNER JOIN "

    .line 89
    const-string/jumbo v15, "local_media"

    .line 92
    invoke-static {v4, v9, v10, v13, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v13, " ON "

    .line 97
    const-string v3, "."

    .line 99
    const-string v5, "_data"

    .line 101
    invoke-static {v4, v13, v15, v3, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v13, " = "

    .line 106
    invoke-static {v4, v13, v10, v3, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " GROUP BY "

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v1, "local_media._id"

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    array-length v3, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    .line 138
    aget-object v5, v0, v10

    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    if-ne v0, v3, :cond_3

    .line 164
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 167
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "("

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ")"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " AS "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez p5, :cond_5

    move/from16 v3, p4

    move/from16 v5, p5

    .line 209
    invoke-static {v3, v5, v6, v12, v1}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v3, p4

    move/from16 v5, p5

    .line 221
    invoke-static {v11}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 225
    array-length v10, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    .line 229
    aget-object v13, v0, v11

    .line 231
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v0, v10, :cond_8

    .line 255
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 258
    :cond_8
    const-string/jumbo v0, "scan_label INNER JOIN local_media"

    .line 261
    const-string v10, " ON local_media._data"

    .line 263
    const-string v11, " = scan_label._data"

    .line 265
    invoke-static {v4, v9, v0, v10, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-lez v5, :cond_a

    .line 288
    invoke-static {v3, v5, v6, v12, v4}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/teo;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l5m;->T()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v0, p0

    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l5m;->L0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 45
    .line 46
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LabelAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/l5m;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l5m$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5m;->U:Lcom/oplus/aiunit/vision/l5m$a;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/l5m$a;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/l5m;->W:J

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/aiunit/vision/l5m$a;->e:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/l5m;->W:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gz10;->f(JZ)Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 2
    .line 3
    return-object p0
.end method
