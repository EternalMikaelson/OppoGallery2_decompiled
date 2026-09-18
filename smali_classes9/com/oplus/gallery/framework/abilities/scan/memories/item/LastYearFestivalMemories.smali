.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "LastYearFestivalMemories.java"


# static fields
.field private static final ID_LIST_SEPARATOR:Ljava/lang/String; = ","

.field private static final STOP_REASON_FESTIVAL_DATE_EMPTY:Ljava/lang/String; = "LastYearFestivalMemories_FestivalDateEmpty"

.field private static final STOP_REASON_FESTIVAL_EMPTY:Ljava/lang/String; = "LastYearFestivalMemories_FestivalEmpty"

.field private static final STOP_REASON_ROUTER_NOT_FOUND:Ljava/lang/String; = "LastYearFestivalMemories_RouterNotFound"

.field private static final STOP_REASON_SCAN_FAILED:Ljava/lang/String; = "LastYearFestivalMemories_ScanFailed"

.field private static final TAG:Ljava/lang/String; = "LastYearFestivalMemories"


# instance fields
.field private mFestivalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private allowMemoriesCreate(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->getMemoriesId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/oxo;->v(Lcom/oplus/aiunit/vision/yxo$b;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "allowMemoriesCreate, memories has created in date range:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "LastYearFestivalMemories"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "_CreatedInDateRange"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method private getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p1, "LastYearFestivalMemories"

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "?"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "="

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/bz10;->c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 48
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    sget-object p2, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 56
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 60
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 64
    sget-object p3, Lcom/oplus/aiunit/vision/l520;->m0:Ljava/lang/String;

    .line 66
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 70
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "[getFestivalMediaIds] Result = {name:\'%s\', count:%d, type:%d, idList:\'%s\'}"

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    filled-new-array {p2, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 108
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p3, p4, :cond_0

    .line 117
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p0, v0

    .line 135
    :goto_1
    :try_start_2
    const-string/jumbo p3, "query Exception:"

    .line 138
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 145
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 148
    throw p1
.end method

.method private getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, " AND "

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo p0, "media_id"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " IN ("

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ","

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 100
    const-string v3, ")"

    .line 102
    invoke-virtual {v2, p0, p2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p0, "datetaken DESC"

    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 114
    iput v3, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 116
    iput v3, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v4

    .line 122
    iput-object v4, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    iput-object v2, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 130
    iput-object p0, p2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p0, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 139
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 141
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 144
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 146
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 154
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p2, p3, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    const-string/jumbo p2, "datetaken"

    .line 164
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 187
    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 190
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 196
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 200
    sget-object v4, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 202
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 206
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    .line 222
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 226
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 230
    :goto_3
    :try_start_2
    const-string p1, "LastYearFestivalMemories"

    .line 232
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 239
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 242
    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method


# virtual methods
.method public createMemories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0xfa7

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x195

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastYearFestivalMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f6g;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f6g;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f6g;->a()V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f6g;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 21
    const-string v1, "LastYearFestivalMemories"

    .line 23
    const-string/jumbo v3, "prepareMemories, no festival"

    .line 26
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string v0, "LastYearFestivalMemories_FestivalEmpty"

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 34
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 36
    const-string/jumbo v3, "yyyyMMdd"

    .line 39
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x3

    :goto_0
    const/4 v5, 0x1

    if-gtz v4, :cond_1

    .line 51
    new-instance v6, Ljava/util/Date;

    .line 53
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 56
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v7, v6, v4}, Landroid/icu/util/Calendar;->add(II)V

    .line 67
    invoke-virtual {v7}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 71
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v7

    .line 75
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, -0x1

    .line 83
    invoke-virtual {v7, v5, v8}, Landroid/icu/util/Calendar;->add(II)V

    .line 86
    invoke-virtual {v7}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v9, Landroid/icu/util/ChineseCalendar;

    .line 96
    invoke-direct {v9}, Landroid/icu/util/ChineseCalendar;-><init>()V

    .line 99
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 103
    invoke-virtual {v9, v10, v11}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 106
    invoke-virtual {v9, v5, v8}, Landroid/icu/util/ChineseCalendar;->add(II)V

    .line 109
    invoke-virtual {v9}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lcom/oplus/aiunit/vision/f6g$b;

    .line 142
    iget-object v4, v1, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    iget-object v0, v1, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    return v5

    .line 159
    :cond_3
    const-string v0, "LastYearFestivalMemories_FestivalDateEmpty"

    .line 161
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2
.end method

.method public scanMemories()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 14
    const-string/jumbo v3, "router://search/search_activity"

    .line 17
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/la10;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v3, "search"

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/SearchManager;

    .line 39
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    .line 52
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 54
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 66
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->allowMemoriesCreate(Ljava/util/List;)Z

    move-result v0

    .line 84
    const-string/jumbo v2, "scanMemories, allowMemoriesCreate:"

    .line 87
    const-string v3, ",mMediaItemList size:"

    .line 89
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 107
    const-string v4, "LastYearFestivalMemories"

    .line 109
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    sget v1, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_last_year_festival_memories_name:I

    .line 132
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 151
    const-string v0, "_ScanSizeNotEnough"

    .line 153
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "LastYearFestivalMemories_RouterNotFound"

    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 161
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "LastYearFestivalMemories_ScanFailed"

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopSubReason:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method
