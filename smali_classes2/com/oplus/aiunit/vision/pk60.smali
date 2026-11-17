.class public abstract Lcom/oplus/aiunit/vision/pk60;
.super Lcom/oplus/aiunit/vision/fa5;
.source "SyncTask.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Lcom/oplus/aiunit/vision/mxm;

.field public f:Lcom/oplus/aiunit/vision/mbo;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/hs90;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ico;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/egb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "is_trashed"

    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "null.is_trashed"

    .line 17
    :goto_0
    const-string v1, "("

    .line 19
    const-string v2, " IN (0,1))"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/oplus/aiunit/vision/ico;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "invalid IS NOT NULL AND "

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "_data"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " AND "

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 65
    .line 66
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 67
    .line 68
    sget-object v2, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 75
    .line 76
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 82
    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/database/Cursor;

    .line 95
    .line 96
    return-object p0
.end method

.method public static o(ILjava/util/ArrayList;)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7fffffff

    if-ge p0, v1, :cond_0

    .line 11
    const-string/jumbo v1, "media_id<"

    .line 14
    const-string v2, " AND "

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    :cond_0
    const-string/jumbo p0, "invalid IS NOT NULL AND "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " AND _display_name IN ("

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/ico;

    .line 59
    const-string v4, "?,"

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    .line 66
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 68
    aput-object v3, p0, v2

    move v2, v4

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 82
    const-string v2, ")"

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 89
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 92
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 94
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 96
    sget-object v1, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    .line 98
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 106
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 120
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 122
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/adm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/fa5;->f(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/adm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/mbo;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk60;->f:Lcom/oplus/aiunit/vision/mbo;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/mxm;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/egb;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/egb;-><init>(Lcom/oplus/aiunit/vision/pio$b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pk60;->i:Lcom/oplus/aiunit/vision/egb;

    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "markInvalidUpdateRecord:"

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance p0, Landroid/content/ContentValues;

    .line 34
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    const-string/jumbo v2, "media_id"

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    const-string/jumbo v4, "invalid"

    .line 55
    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 60
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 63
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 65
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 67
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 69
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 72
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 78
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    iput-object p0, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 88
    iput-object p0, v3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 92
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 95
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public final k(Lcom/oplus/aiunit/vision/ico;Lcom/oplus/aiunit/vision/azm;ZZJ)Lcom/oplus/aiunit/vision/is90;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    iget v6, v2, Lcom/oplus/aiunit/vision/azm;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    .line 21
    const-string/jumbo v10, "invalid"

    .line 24
    const-string v11, "LocalMediaEntry"

    if-eq v6, v9, :cond_1

    const/4 v9, 0x5

    if-eq v6, v9, :cond_0

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 39
    :cond_0
    const-string v6, "[ensureValid] skip reset invalid flag into INVALID_NORMAL, old invalid = INVALID_MARK_DELAY_RECYCLE"

    .line 41
    invoke-static {v11, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 47
    iget v9, v2, Lcom/oplus/aiunit/vision/azm;->A:I

    .line 49
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/ptf;->d(ILjava/lang/String;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/yym;

    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {v6, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/zym;

    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v6, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    :cond_3
    :goto_0
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 82
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->b:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 92
    const-string/jumbo v9, "media_id"

    .line 95
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    :cond_4
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->i:I

    .line 100
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->i:I

    if-eq v6, v9, :cond_5

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    const-string/jumbo v9, "media_type"

    .line 111
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_5
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 116
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->n:I

    if-eq v6, v9, :cond_6

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 124
    const-string/jumbo v9, "is_pending"

    .line 127
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_6
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 132
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->l:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_7

    .line 138
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 144
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 150
    const-string/jumbo v9, "date_modified"

    .line 153
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    :cond_7
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 158
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->m:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_8

    .line 164
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 170
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->m:J

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 176
    const-string/jumbo v9, "date_added"

    .line 179
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_8
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->o:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_9

    .line 190
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/ico;->o:J

    cmp-long v6, v9, v13

    if-eqz v6, :cond_9

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 200
    const-string v9, "_size"

    .line 202
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    :cond_9
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->e:I

    if-lez v6, :cond_a

    .line 209
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->e:I

    if-eq v6, v9, :cond_a

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 217
    const-string/jumbo v9, "width"

    .line 220
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_a
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->f:I

    if-lez v6, :cond_b

    .line 227
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->f:I

    if-eq v6, v9, :cond_b

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 235
    const-string/jumbo v9, "height"

    .line 238
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_b
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 243
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/azm;->e(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 249
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->p:I

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 255
    const-string/jumbo v9, "orientation"

    .line 258
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_c
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->s:I

    if-lez v6, :cond_d

    .line 265
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->s:I

    if-eq v6, v9, :cond_d

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 273
    const-string/jumbo v9, "duration"

    .line 276
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_d
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 281
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 283
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 289
    const-string v6, "_data"

    .line 291
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 300
    const-string/jumbo v9, "operation_time"

    .line 303
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_e
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 308
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 310
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 316
    const-string/jumbo v6, "relative_path"

    .line 319
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 321
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_f
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 326
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 328
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 334
    const-string/jumbo v6, "volume_name"

    .line 337
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 339
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_10
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 344
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 346
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 352
    const-string v6, "_display_name"

    .line 354
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 356
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_11
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 361
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 363
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 369
    const-string/jumbo v6, "mime_type"

    .line 372
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 374
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_12
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 379
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 381
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 387
    const-string v6, "bucket_id"

    .line 389
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 391
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_13
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 396
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 398
    const-string v10, "/"

    .line 400
    iget-object v13, v1, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 402
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v6, :cond_15

    if-eqz v10, :cond_14

    if-eqz v9, :cond_14

    move v6, v13

    goto :goto_1

    :cond_14
    move v6, v8

    goto :goto_1

    .line 417
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    :goto_1
    if-eqz v6, :cond_16

    .line 424
    const-string v6, "bucket_display_name"

    .line 426
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 428
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_16
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 433
    iget-object v9, v2, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 435
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/azm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 441
    const-string/jumbo v6, "title"

    .line 444
    iget-object v9, v1, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 446
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_17
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 451
    iget v9, v2, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 453
    const-string/jumbo v10, "date_recycled"

    if-eq v6, v9, :cond_18

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 462
    const-string/jumbo v9, "is_trashed"

    .line 465
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/azm;->h(Lcom/oplus/aiunit/vision/ico;J)J

    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 476
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_18
    if-ne v6, v13, :cond_19

    .line 482
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/azm;->E:J

    cmp-long v6, v14, v11

    if-gtz v6, :cond_19

    .line 488
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/azm;->h(Lcom/oplus/aiunit/vision/ico;J)J

    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 496
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    :goto_2
    if-nez p4, :cond_1b

    .line 501
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 505
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 507
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_3

    :cond_1a
    move v3, v8

    goto :goto_4

    :cond_1b
    :goto_3
    move v3, v13

    :goto_4
    if-eqz v3, :cond_1c

    .line 523
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ico;->c(Lcom/oplus/aiunit/vision/ico;)Z

    move-result v4

    goto :goto_5

    .line 528
    :cond_1c
    iget v4, v2, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 530
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->e:I

    if-ne v4, v6, :cond_1d

    .line 534
    iget v4, v2, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 536
    iget v6, v1, Lcom/oplus/aiunit/vision/ico;->f:I

    if-ne v4, v6, :cond_1d

    .line 540
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 542
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/ico;->o:J

    cmp-long v4, v9, v14

    if-nez v4, :cond_1d

    .line 548
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 550
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/ico;->l:J

    cmp-long v4, v9, v14

    if-nez v4, :cond_1d

    move v4, v13

    goto :goto_5

    :cond_1d
    move v4, v8

    .line 559
    :goto_5
    const-string/jumbo v6, "sync_status"

    if-eqz v4, :cond_22

    .line 564
    iget v4, v2, Lcom/oplus/aiunit/vision/azm;->x:I

    and-int/2addr v4, v13

    if-nez v4, :cond_20

    .line 569
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 571
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/ico;->o:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_1e

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1f

    .line 581
    :cond_1e
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 583
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->l:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_20

    .line 589
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 595
    :cond_1f
    iget v1, v2, Lcom/oplus/aiunit/vision/azm;->x:I

    or-int/2addr v1, v13

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 602
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20
    if-nez p4, :cond_2a

    if-eqz v3, :cond_21

    .line 609
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    .line 615
    :cond_21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    .line 621
    :cond_22
    iget v1, v2, Lcom/oplus/aiunit/vision/azm;->G:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_23

    .line 632
    const-string/jumbo v1, "media_score"

    .line 635
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    :cond_23
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/azm;->B:D

    .line 640
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    .line 644
    const-string v9, "NAN"

    if-nez v1, :cond_24

    .line 648
    const-string/jumbo v1, "latitude"

    .line 651
    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_24
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/azm;->C:D

    .line 656
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_25

    .line 662
    const-string/jumbo v1, "longitude"

    .line 665
    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_25
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/azm;->D:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_26

    .line 674
    const-string/jumbo v1, "gps_key"

    .line 677
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    :cond_26
    iget v1, v2, Lcom/oplus/aiunit/vision/azm;->A:I

    if-eqz v1, :cond_27

    .line 684
    const-string/jumbo v1, "tagflags"

    .line 687
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    :cond_27
    iget v1, v2, Lcom/oplus/aiunit/vision/azm;->x:I

    and-int/2addr v1, v13

    if-nez v1, :cond_28

    .line 695
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 699
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_28
    if-nez p4, :cond_2a

    if-eqz v3, :cond_29

    .line 706
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    .line 712
    :cond_29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    :cond_2a
    :goto_6
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2b

    return-object v7

    .line 724
    :cond_2b
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 726
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 729
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 731
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 733
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 735
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 738
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 740
    const-string v1, "_id=?"

    .line 742
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 744
    iget-wide v1, v2, Lcom/oplus/aiunit/vision/ico;->a:J

    .line 746
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 750
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 754
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    if-eqz p3, :cond_2c

    .line 758
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 760
    const-string/jumbo v2, "exception-allowed"

    .line 763
    const-string v3, "1"

    .line 765
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_2c
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 770
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    return-object v1
.end method

.method public final n()I
    .locals 11

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "query error:"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    const-string v8, "(invalid IN (0,4))"

    .line 20
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v8, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 25
    const-string v8, " AND media_id > 0  AND "

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v8, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 40
    iput v3, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    iput v3, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    sget-object v9, Lcom/oplus/aiunit/vision/mxm;->e:[Ljava/lang/String;

    .line 46
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 66
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ojl;->a(Landroid/database/Cursor;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto/16 :goto_6

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v6

    move-object v7, v2

    .line 93
    :goto_0
    :try_start_2
    const-string v8, "LocalMediaCompare"

    .line 95
    invoke-static {v8, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    .line 104
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pk60;->f:Lcom/oplus/aiunit/vision/mbo;

    .line 106
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 108
    iget v7, v7, Lcom/oplus/aiunit/vision/ojl;->a:I

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :try_start_3
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 115
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x3

    .line 119
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 121
    sget-object v9, Lcom/oplus/aiunit/vision/mbo;->e:[Ljava/lang/String;

    .line 123
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 125
    iput v3, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 127
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/lf60;->b(II)Ljava/lang/String;

    move-result-object v7

    .line 131
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 133
    const-string v7, "android:query-arg-match-trashed"

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    iget-object v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 141
    invoke-virtual {v10, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 151
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 153
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 156
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 158
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    :try_start_4
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ojl;->a(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v7

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v6

    move-object v7, v2

    .line 181
    :goto_2
    :try_start_5
    const-string v8, "MediaCompare"

    .line 183
    invoke-static {v8, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v1, v3

    :goto_3
    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 194
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pk60;->f:Lcom/oplus/aiunit/vision/mbo;

    if-eqz v6, :cond_0

    .line 198
    iget v7, v1, Lcom/oplus/aiunit/vision/ojl;->a:I

    .line 200
    iget v8, v6, Lcom/oplus/aiunit/vision/ojl;->a:I

    if-ne v7, v8, :cond_1

    .line 204
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/ojl;->c:J

    .line 206
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/ojl;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 212
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/ojl;->b:J

    .line 214
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/ojl;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 220
    iget v1, v1, Lcom/oplus/aiunit/vision/ojl;->d:I

    .line 222
    iget v6, v6, Lcom/oplus/aiunit/vision/ojl;->d:I

    if-ne v1, v6, :cond_1

    goto :goto_5

    .line 227
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v0, v3

    goto :goto_5

    .line 232
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 235
    throw p0

    :cond_2
    const/4 v0, -0x1

    .line 237
    :goto_5
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string/jumbo v1, "incrementCheck result:"

    .line 248
    const-string v3, " maxLocalId:2147483647 cost:"

    .line 250
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 256
    invoke-static {v4, v5, p0, v1, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    return v0

    .line 260
    :goto_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 263
    throw p0
.end method

.method public final p(JLjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 22
    new-array v7, v6, [Landroid/content/ContentValues;

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-ge v0, v6, :cond_9

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lcom/oplus/aiunit/vision/ico;

    .line 34
    sget-object v10, Lcom/oplus/aiunit/vision/azm;->H:[Ljava/lang/String;

    .line 36
    new-instance v10, Landroid/content/ContentValues;

    .line 38
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 41
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 47
    const-string/jumbo v12, "media_id"

    .line 50
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v11, "_data"

    .line 55
    iget-object v12, v9, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/kkt;

    .line 62
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 64
    invoke-direct {v11, v5, v12, v13}, Lcom/oplus/aiunit/vision/kkt;-><init>(IJ)V

    .line 67
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 69
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/kkt;->f:J

    .line 71
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/kkt;->g:J

    .line 73
    iget v14, v9, Lcom/oplus/aiunit/vision/ico;->i:I

    if-ne v14, v5, :cond_1

    move-wide/from16 v16, v12

    .line 79
    iget-object v13, v9, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 81
    iget-wide v14, v9, Lcom/oplus/aiunit/vision/ico;->d:J

    const/16 v18, 0x0

    move-object/from16 v19, v11

    .line 87
    invoke-static/range {v13 .. v19}, Lcom/oplus/aiunit/vision/yy90;->h(Ljava/lang/String;JJLandroid/media/ExifInterface;Lcom/oplus/aiunit/vision/kkt;)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-object/from16 v19, v11

    move-wide/from16 v16, v12

    .line 96
    iget-object v13, v9, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 98
    iget-wide v14, v9, Lcom/oplus/aiunit/vision/ico;->d:J

    const/16 v18, 0x0

    .line 102
    invoke-static/range {v13 .. v19}, Lcom/oplus/aiunit/vision/yy90;->j(Ljava/lang/String;JJLcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Lcom/oplus/aiunit/vision/kkt;)J

    move-result-wide v11

    .line 106
    :goto_1
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/pio;->b(Lcom/oplus/aiunit/vision/kkt;)V

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 113
    const-string/jumbo v14, "datetaken"

    .line 116
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget v13, v9, Lcom/oplus/aiunit/vision/ico;->p:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    goto :goto_2

    :cond_2
    move v13, v8

    .line 126
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 130
    const-string/jumbo v14, "orientation"

    .line 133
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    iget v13, v9, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 142
    const-string/jumbo v14, "width"

    .line 145
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget v13, v9, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 154
    const-string/jumbo v14, "height"

    .line 157
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string/jumbo v13, "relative_path"

    .line 163
    iget-object v14, v9, Lcom/oplus/aiunit/vision/ico;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v13, "volume_name"

    .line 171
    iget-object v14, v9, Lcom/oplus/aiunit/vision/ico;->h:Ljava/lang/String;

    .line 173
    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v13, v9, Lcom/oplus/aiunit/vision/ico;->i:I

    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 182
    const-string/jumbo v14, "media_type"

    .line 185
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v13, "_display_name"

    .line 190
    iget-object v14, v9, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 192
    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-wide v13, v9, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 201
    const-string/jumbo v14, "date_modified"

    .line 204
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string/jumbo v13, "mime_type"

    .line 210
    iget-object v14, v9, Lcom/oplus/aiunit/vision/ico;->j:Ljava/lang/String;

    .line 212
    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-wide v13, v9, Lcom/oplus/aiunit/vision/ico;->m:J

    move/from16 v16, v6

    .line 219
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/ico;->l:J

    .line 221
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_3

    .line 228
    :cond_3
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v13

    const-wide/16 v17, 0x3e8

    if-eqz v13, :cond_4

    .line 236
    div-long v13, v11, v17

    goto :goto_3

    .line 239
    :cond_4
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/yy90;->l(J)Z

    move-result v11

    if-eqz v11, :cond_5

    move-wide v13, v5

    goto :goto_3

    .line 247
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 251
    div-long v13, v5, v17

    .line 253
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 257
    const-string/jumbo v6, "date_added"

    .line 260
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    iget v5, v9, Lcom/oplus/aiunit/vision/ico;->n:I

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 269
    const-string/jumbo v6, "is_pending"

    .line 272
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    iget v5, v9, Lcom/oplus/aiunit/vision/ico;->v:I

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 281
    const-string/jumbo v6, "is_trashed"

    .line 284
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/azm;->h(Lcom/oplus/aiunit/vision/ico;J)J

    move-result-wide v5

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 295
    const-string/jumbo v6, "date_recycled"

    .line 298
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 307
    const-string v6, "_size"

    .line 309
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    const-string v5, "bucket_id"

    .line 314
    iget-object v6, v9, Lcom/oplus/aiunit/vision/ico;->q:Ljava/lang/String;

    .line 316
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v5, "bucket_display_name"

    .line 321
    iget-object v6, v9, Lcom/oplus/aiunit/vision/ico;->r:Ljava/lang/String;

    .line 323
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget v5, v9, Lcom/oplus/aiunit/vision/ico;->s:I

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 332
    const-string/jumbo v6, "duration"

    .line 335
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string/jumbo v5, "title"

    .line 341
    iget-object v6, v9, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 343
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget v5, v9, Lcom/oplus/aiunit/vision/ico;->i:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    goto :goto_4

    .line 352
    :cond_6
    iget-object v5, v9, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    .line 354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 361
    :cond_7
    iget-object v5, v9, Lcom/oplus/aiunit/vision/ico;->t:Ljava/lang/String;

    const-wide v11, 0x400000000L

    .line 368
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 378
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 382
    const-string/jumbo v6, "tagflags"

    .line 385
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    :cond_8
    :goto_4
    const-string/jumbo v5, "sync_status"

    .line 391
    const-string/jumbo v6, "invalid"

    const/4 v15, 0x1

    .line 395
    invoke-static {v15, v10, v5, v8, v6}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    aput-object v10, v7, v0

    add-int/2addr v0, v15

    move/from16 v6, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v6

    .line 408
    const-string/jumbo v0, "safeInsert"

    .line 411
    const-string v5, "SyncHelper"

    .line 413
    const-string v6, "batchInsert "

    const/4 v9, 0x0

    if-nez v16, :cond_b

    move v12, v8

    :cond_a
    move/from16 v14, v16

    goto/16 :goto_6

    .line 423
    :cond_b
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 427
    new-instance v12, Lcom/oplus/aiunit/vision/qb6$a;

    .line 429
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 432
    iput v8, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 434
    iput v8, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 436
    new-instance v13, Lcom/oplus/aiunit/vision/k8m;

    .line 438
    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 441
    iput-object v13, v12, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 443
    new-instance v13, Lcom/oplus/aiunit/vision/qb6;

    .line 445
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 448
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v12

    .line 452
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 456
    :try_start_1
    sget-boolean v13, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v13, :cond_a

    .line 460
    new-instance v13, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v14, " count:"

    .line 470
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v14, v16

    .line 475
    :try_start_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    const-string v15, " cost:"

    .line 480
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    sget-object v15, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v10, v17, v10

    .line 491
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 498
    invoke-static {v5, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eq v12, v14, :cond_c

    .line 503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, " abnormal ! real count:"

    .line 513
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v5, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v14, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v14, v16

    move v12, v8

    .line 537
    :goto_5
    const-string v6, "batchInsert safeInsert, error:"

    .line 539
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-ne v12, v14, :cond_d

    .line 544
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    .line 553
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/aiunit/vision/pk60;->t(JLjava/util/ArrayList;)V

    goto/16 :goto_a

    .line 558
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v8

    :goto_7
    if-ge v5, v14, :cond_f

    .line 566
    aget-object v6, v7, v5

    .line 568
    new-instance v10, Lcom/oplus/aiunit/vision/sol$a;

    .line 570
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 573
    iget-object v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 575
    iput v8, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 577
    iput v8, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 579
    const-string/jumbo v12, "exception-allowed"

    .line 582
    const-string v13, "1"

    .line 584
    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string/jumbo v12, "no-notify"

    .line 590
    invoke-virtual {v11, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v11, Lcom/oplus/aiunit/vision/adf;

    .line 595
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 598
    iput-object v11, v10, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 600
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 602
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 605
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v5, v15

    goto :goto_7

    .line 611
    :cond_f
    const-string/jumbo v5, "insertWithAllowException"

    .line 614
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/lf60;->a(Ljava/lang/String;Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 618
    iget-object v5, v1, Lcom/oplus/aiunit/vision/fa5;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_10

    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 628
    iget-object v5, v1, Lcom/oplus/aiunit/vision/fa5;->a:Lcom/coloros/gallery3d/app/App;

    .line 630
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 634
    sget-object v6, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 636
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_10
    if-eqz v0, :cond_15

    .line 641
    array-length v5, v0

    if-nez v5, :cond_11

    goto :goto_9

    .line 645
    :cond_11
    array-length v5, v0

    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v8, v5, :cond_13

    .line 653
    aget-object v7, v0, v8

    .line 655
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    if-nez v7, :cond_12

    .line 659
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 663
    check-cast v7, Lcom/oplus/aiunit/vision/ico;

    .line 665
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v15, 0x1

    add-int/2addr v8, v15

    goto :goto_8

    .line 671
    :cond_13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 679
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 682
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 688
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string/jumbo v1, "safeInsertAllowingUpdate success"

    .line 695
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 699
    :cond_14
    invoke-virtual {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/pk60;->t(JLjava/util/ArrayList;)V

    goto :goto_a

    .line 703
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string/jumbo v1, "safeInsertAllowingUpdate insertWithAllowException results error!"

    .line 710
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->INSERT:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->DELETE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/pk60;->r(Ljava/util/ArrayList;Ljava/util/HashSet;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Ljava/util/HashSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/fa5;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/mk60;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/oplus/aiunit/vision/nk60;

    .line 49
    .line 50
    invoke-direct {v9, v6, v7}, Lcom/oplus/aiunit/vision/nk60;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->i:Lcom/oplus/aiunit/vision/egb;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/egb;->c(Ljava/util/HashSet;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/oplus/aiunit/vision/ico;

    .line 102
    .line 103
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v11, "filterInvalid id:"

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12, v9, v10, v6}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sget-boolean v9, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    sget-object v9, Lcom/oplus/aiunit/vision/qoh;->K0:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v9, v4

    .line 158
    :goto_4
    if-eqz v9, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->i:Lcom/oplus/aiunit/vision/egb;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/egb;->c(Ljava/util/HashSet;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, v8, v2}, Lcom/oplus/aiunit/vision/pk60;->p(JLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "[safeInsertAndDelete] cost:"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, v7

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-object v5, v1, Lcom/oplus/aiunit/vision/pk60;->i:Lcom/oplus/aiunit/vision/egb;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/egb;->c(Ljava/util/HashSet;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    const-string v5, ", cost:"

    .line 204
    .line 205
    const-string/jumbo v9, "getSuspectEntries count:"

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    if-ne v0, v10, :cond_9

    .line 210
    .line 211
    move-object v13, v6

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    new-instance v13, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v14, -0x1

    .line 224
    :try_start_0
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pk60;->o(ILjava/util/ArrayList;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    if-eqz v15, :cond_b

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fa5;->d:Z

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/azm;->i(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/azm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "getSuspectEntries local displayName is null:"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_5

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_21

    .line 284
    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/vision/ok60;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/Map;

    .line 297
    .line 298
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v14, v9, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 316
    .line 317
    :goto_7
    const/4 v6, 0x0

    .line 318
    invoke-static {v11, v12, v0, v4, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    const/4 v15, 0x0

    .line 324
    goto/16 :goto_21

    .line 325
    .line 326
    :catch_1
    move-exception v0

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_8
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string/jumbo v6, "getSuspectEntries error:"

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v14, v9, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_7

    .line 350
    :goto_9
    if-nez v13, :cond_c

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_c
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_a
    if-nez v0, :cond_d

    .line 359
    .line 360
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7, v8, v2}, Lcom/oplus/aiunit/vision/pk60;->p(JLjava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_20

    .line 372
    .line 373
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->g:Ljava/util/ArrayList;

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->g:Ljava/util/ArrayList;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->h:Ljava/util/ArrayList;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->h:Ljava/util/ArrayList;

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    :goto_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/adm;->a:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->g:Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pk60;->h:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 427
    .line 428
    iget-object v4, v4, Lcom/oplus/aiunit/vision/adm;->a:Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_2f

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/oplus/aiunit/vision/ico;

    .line 449
    .line 450
    iget-object v10, v9, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/util/Map;

    .line 457
    .line 458
    if-nez v10, :cond_12

    .line 459
    .line 460
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 p1, v2

    .line 464
    .line 465
    move-object/from16 v16, v4

    .line 466
    .line 467
    move-object/from16 p3, v13

    .line 468
    .line 469
    goto/16 :goto_1f

    .line 470
    .line 471
    :cond_12
    iget-object v11, v9, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Lcom/oplus/aiunit/vision/azm;

    .line 478
    .line 479
    if-nez v11, :cond_2c

    .line 480
    .line 481
    new-instance v11, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    :cond_13
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_14

    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Lcom/oplus/aiunit/vision/azm;

    .line 505
    .line 506
    invoke-virtual {v14, v9}, Lcom/oplus/aiunit/vision/ico;->c(Lcom/oplus/aiunit/vision/ico;)Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eqz v15, :cond_13

    .line 511
    .line 512
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_15

    .line 521
    .line 522
    move-object/from16 p1, v2

    .line 523
    .line 524
    move-object/from16 v16, v4

    .line 525
    .line 526
    move-object/from16 p3, v13

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    goto/16 :goto_1e

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    if-eqz v16, :cond_1e

    .line 544
    .line 545
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    move-object/from16 p1, v2

    .line 550
    .line 551
    move-object/from16 v2, v16

    .line 552
    .line 553
    check-cast v2, Lcom/oplus/aiunit/vision/azm;

    .line 554
    .line 555
    move-object/from16 p2, v11

    .line 556
    .line 557
    iget v11, v2, Lcom/oplus/aiunit/vision/azm;->y:I

    .line 558
    .line 559
    move-object/from16 p3, v12

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    if-eq v11, v12, :cond_16

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v11, p2

    .line 567
    .line 568
    move-object/from16 v12, p3

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_16
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    if-nez v15, :cond_17

    .line 575
    .line 576
    move-object v14, v2

    .line 577
    :cond_17
    iget v11, v2, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 578
    .line 579
    iget v12, v9, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 580
    .line 581
    if-ne v11, v12, :cond_18

    .line 582
    .line 583
    iget v11, v2, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 584
    .line 585
    iget v12, v9, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 586
    .line 587
    if-ne v11, v12, :cond_18

    .line 588
    .line 589
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 590
    .line 591
    move-wide/from16 v18, v11

    .line 592
    .line 593
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 594
    .line 595
    cmp-long v11, v18, v11

    .line 596
    .line 597
    if-nez v11, :cond_18

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    goto :goto_11

    .line 601
    :cond_18
    const/4 v12, 0x0

    .line 602
    :goto_11
    if-eqz v12, :cond_1d

    .line 603
    .line 604
    if-eqz v4, :cond_19

    .line 605
    .line 606
    iget-wide v11, v2, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 607
    .line 608
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_19

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    new-instance v12, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string/jumbo v14, "findInDeletedRecord from recend delete, id:"

    .line 625
    .line 626
    .line 627
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 631
    .line 632
    move-object/from16 v16, v4

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static {v14, v15, v11, v12, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_12
    move-object v14, v2

    .line 639
    goto :goto_16

    .line 640
    :cond_19
    move-object/from16 v16, v4

    .line 641
    .line 642
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/azm;->F:Z

    .line 643
    .line 644
    if-nez v4, :cond_1b

    .line 645
    .line 646
    iget v4, v2, Lcom/oplus/aiunit/vision/azm;->G:F

    .line 647
    .line 648
    cmpl-float v4, v4, v17

    .line 649
    .line 650
    if-gtz v4, :cond_1b

    .line 651
    .line 652
    iget v4, v2, Lcom/oplus/aiunit/vision/azm;->A:I

    .line 653
    .line 654
    if-lez v4, :cond_1a

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    const/4 v12, 0x0

    .line 658
    goto :goto_14

    .line 659
    :cond_1b
    :goto_13
    const/4 v12, 0x1

    .line 660
    :goto_14
    if-eqz v12, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v11, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string/jumbo v12, "findInDeletedRecord from haveValidBusinessData, id:"

    .line 669
    .line 670
    .line 671
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v14, v15, v4, v11, v12}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1c
    const/4 v15, 0x1

    .line 682
    goto :goto_15

    .line 683
    :cond_1d
    move-object/from16 v16, v4

    .line 684
    .line 685
    :goto_15
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v11, p2

    .line 688
    .line 689
    move-object/from16 v12, p3

    .line 690
    .line 691
    move-object/from16 v4, v16

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_1e
    move-object/from16 p1, v2

    .line 696
    .line 697
    move-object/from16 v16, v4

    .line 698
    .line 699
    move-object/from16 p2, v11

    .line 700
    .line 701
    :goto_16
    if-nez v14, :cond_2b

    .line 702
    .line 703
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    :cond_1f
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_29

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Lcom/oplus/aiunit/vision/azm;

    .line 720
    .line 721
    iget v14, v11, Lcom/oplus/aiunit/vision/azm;->y:I

    .line 722
    .line 723
    if-eqz v14, :cond_20

    .line 724
    .line 725
    const/4 v15, 0x4

    .line 726
    if-ne v14, v15, :cond_1f

    .line 727
    .line 728
    :cond_20
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 729
    .line 730
    iget-object v15, v11, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_21

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_21
    if-nez v12, :cond_22

    .line 745
    .line 746
    move-object v4, v11

    .line 747
    :cond_22
    iget v14, v11, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 748
    .line 749
    iget v15, v9, Lcom/oplus/aiunit/vision/ico;->e:I

    .line 750
    .line 751
    if-ne v14, v15, :cond_23

    .line 752
    .line 753
    iget v14, v11, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 754
    .line 755
    iget v15, v9, Lcom/oplus/aiunit/vision/ico;->f:I

    .line 756
    .line 757
    if-ne v14, v15, :cond_23

    .line 758
    .line 759
    iget-wide v14, v11, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 760
    .line 761
    move/from16 p2, v12

    .line 762
    .line 763
    move-object/from16 p3, v13

    .line 764
    .line 765
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/ico;->o:J

    .line 766
    .line 767
    cmp-long v12, v14, v12

    .line 768
    .line 769
    if-nez v12, :cond_24

    .line 770
    .line 771
    const/4 v12, 0x1

    .line 772
    goto :goto_18

    .line 773
    :cond_23
    move/from16 p2, v12

    .line 774
    .line 775
    move-object/from16 p3, v13

    .line 776
    .line 777
    :cond_24
    const/4 v12, 0x0

    .line 778
    :goto_18
    if-eqz v12, :cond_28

    .line 779
    .line 780
    iget-boolean v12, v11, Lcom/oplus/aiunit/vision/azm;->F:Z

    .line 781
    .line 782
    if-nez v12, :cond_26

    .line 783
    .line 784
    iget v12, v11, Lcom/oplus/aiunit/vision/azm;->G:F

    .line 785
    .line 786
    cmpl-float v12, v12, v17

    .line 787
    .line 788
    if-gtz v12, :cond_26

    .line 789
    .line 790
    iget v12, v11, Lcom/oplus/aiunit/vision/azm;->A:I

    .line 791
    .line 792
    if-lez v12, :cond_25

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_25
    const/4 v12, 0x0

    .line 796
    goto :goto_1a

    .line 797
    :cond_26
    :goto_19
    const/4 v12, 0x1

    .line 798
    :goto_1a
    if-eqz v12, :cond_27

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string/jumbo v12, "findInExceptionalRecord from haveValidBusinessData, id:"

    .line 807
    .line 808
    .line 809
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static {v12, v13, v2, v4, v14}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    move-object v4, v11

    .line 819
    goto :goto_1c

    .line 820
    :cond_27
    const/4 v12, 0x1

    .line 821
    goto :goto_1b

    .line 822
    :cond_28
    move/from16 v12, p2

    .line 823
    .line 824
    :goto_1b
    move-object/from16 v13, p3

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_29
    move-object/from16 p3, v13

    .line 828
    .line 829
    :goto_1c
    if-eqz v4, :cond_2a

    .line 830
    .line 831
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    :cond_2a
    move-object v14, v4

    .line 837
    goto :goto_1d

    .line 838
    :cond_2b
    move-object/from16 p3, v13

    .line 839
    .line 840
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    :goto_1d
    if-eqz v14, :cond_2d

    .line 846
    .line 847
    iget-object v2, v14, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_2c
    move-object/from16 p1, v2

    .line 854
    .line 855
    move-object/from16 v16, v4

    .line 856
    .line 857
    move-object/from16 p3, v13

    .line 858
    .line 859
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-object v14, v11

    .line 865
    :cond_2d
    :goto_1e
    if-eqz v14, :cond_2e

    .line 866
    .line 867
    new-instance v2, Lcom/oplus/aiunit/vision/hs90;

    .line 868
    .line 869
    invoke-direct {v2, v14, v9}, Lcom/oplus/aiunit/vision/hs90;-><init>(Lcom/oplus/aiunit/vision/azm;Lcom/oplus/aiunit/vision/ico;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_2e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :goto_1f
    move-object/from16 v2, p1

    .line 880
    .line 881
    move-object/from16 v13, p3

    .line 882
    .line 883
    move-object/from16 v4, v16

    .line 884
    .line 885
    goto/16 :goto_e

    .line 886
    .line 887
    :cond_2f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string/jumbo v3, "fillInsertOrUpdateOperations cost:"

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static {v5, v6, v0, v2, v12}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->g:Ljava/util/ArrayList;

    .line 914
    .line 915
    const/4 v12, 0x1

    .line 916
    invoke-virtual {v1, v0, v12, v7, v8}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pk60;->h:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v1, v7, v8, v0}, Lcom/oplus/aiunit/vision/pk60;->p(JLjava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    :goto_20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "[safeInsertAndDelete] end. cost:"

    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    invoke-static {v7, v8, v0, v1, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :goto_21
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v14, v9, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-static {v11, v12, v1, v2, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw v0
.end method

.method public final s(Ljava/util/ArrayList;ZJ)V
    .locals 10

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fa5;->d:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/aiunit/vision/hs90;

    .line 50
    iget-object v4, v2, Lcom/oplus/aiunit/vision/hs90;->b:Lcom/oplus/aiunit/vision/ico;

    .line 52
    iget-object v5, v2, Lcom/oplus/aiunit/vision/hs90;->a:Lcom/oplus/aiunit/vision/azm;

    const/4 v6, 0x1

    move-object v3, p0

    move v7, p2

    move-wide v8, p3

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/pk60;->k(Lcom/oplus/aiunit/vision/ico;Lcom/oplus/aiunit/vision/azm;ZZJ)Lcom/oplus/aiunit/vision/is90;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p0, v3

    move p2, v7

    move-wide p3, v8

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-wide v8, p3

    .line 76
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo p2, "safeUpdate, dataList.size = "

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, ", operations.size = "

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    .line 122
    :cond_4
    const-string/jumbo p0, "safeUpdate"

    .line 125
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lf60;->a(Ljava/lang/String;Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 131
    array-length p1, p0

    if-nez p1, :cond_5

    goto :goto_2

    .line 135
    :cond_5
    array-length p1, p0

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_8

    .line 144
    aget-object p4, p0, p3

    .line 146
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz p4, :cond_6

    .line 150
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ge p4, v0, :cond_7

    .line 157
    :cond_6
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 161
    check-cast p4, Lcom/oplus/aiunit/vision/hs90;

    .line 163
    iget-object p4, p4, Lcom/oplus/aiunit/vision/hs90;->b:Lcom/oplus/aiunit/vision/ico;

    .line 165
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 175
    iget-object p1, v3, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_a

    .line 182
    invoke-virtual {v3, v8, v9, p2}, Lcom/oplus/aiunit/vision/pk60;->t(JLjava/util/ArrayList;)V

    return-void

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object p0

    .line 190
    const-string/jumbo p1, "safeUpdate results is empty!"

    .line 193
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final t(JLjava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "updateForDataDuplicated findSameDataRecord not found, failEntriesCount:"

    .line 4
    const-string/jumbo v1, "updateForDataDuplicated findSameDataRecord cursor is null, failEntriesCount:"

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "updateForDataDuplicated start"

    const/4 v8, 0x0

    .line 15
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pk60;->l(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_10

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_1
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const-string/jumbo v0, "query local not found"

    .line 93
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/lf60;->c(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v10, Ljava/util/HashMap;

    .line 104
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/oplus/aiunit/vision/ico;

    .line 123
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 125
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 147
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/azm;->i(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/azm;

    move-result-object v3

    .line 151
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 153
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 164
    check-cast v2, Lcom/oplus/aiunit/vision/ico;

    if-nez v2, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string/jumbo v4, "updateForDataDuplicated find error, data="

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 185
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 202
    :cond_5
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ico;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 206
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ico;->c:Ljava/lang/String;

    .line 208
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string/jumbo v5, "updateForDataDuplicated exception:"

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_7
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 245
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/ico;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 255
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p1

    .line 262
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/pk60;->k(Lcom/oplus/aiunit/vision/ico;Lcom/oplus/aiunit/vision/azm;ZZJ)Lcom/oplus/aiunit/vision/is90;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 273
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string/jumbo v4, "query local count:"

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/lf60;->c(Ljava/lang/String;Ljava/util/Collection;)V

    .line 308
    :cond_a
    invoke-virtual {p0, v0, v11}, Lcom/oplus/aiunit/vision/pk60;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 318
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string/jumbo v2, "updateForDataDuplicated operations is empty!"

    .line 325
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 330
    :cond_b
    const-string/jumbo v4, "updateForDataDuplicated"

    .line 333
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/lf60;->a(Ljava/lang/String;Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-nez v0, :cond_c

    .line 339
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string/jumbo v2, "handleUpdateResults fail!"

    .line 346
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 351
    :cond_c
    array-length v4, v0

    :goto_4
    if-ge v2, v4, :cond_0

    .line 354
    aget-object v5, v0, v2

    .line 356
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    if-nez v2, :cond_d

    if-eqz v3, :cond_d

    .line 364
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 370
    :cond_d
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_f

    .line 380
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 385
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    :cond_f
    :goto_7
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fa5;->a()Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string/jumbo v2, "updateForDataDuplicated error:"

    .line 396
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
