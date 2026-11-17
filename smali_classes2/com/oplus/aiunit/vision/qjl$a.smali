.class public final Lcom/oplus/aiunit/vision/qjl$a;
.super Ljava/lang/Object;
.source "IncrementTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/qjl$a;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/qjl$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qjl$a;->a:I

    .line 3
    const-string v1, "IncrementTask"

    .line 5
    const-string/jumbo v2, "query media no data where minId:"

    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x3

    .line 15
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x0

    .line 18
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    sget-object v6, Lcom/oplus/aiunit/vision/ico;->w:[Ljava/lang/String;

    .line 22
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 24
    iget v6, p0, Lcom/oplus/aiunit/vision/qjl$a;->c:I

    .line 26
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/lf60;->b(II)Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 32
    const-string v6, "android:query-arg-match-trashed"

    const/4 v7, 0x1

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v9, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v6, "_id DESC"

    .line 46
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    const/16 v6, 0xa8c

    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 65
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 68
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_0

    .line 78
    :try_start_1
    const-string/jumbo p0, "query cursor is null !"

    .line 81
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_0
    move-object v3, v4

    goto :goto_2

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 97
    iput v6, p0, Lcom/oplus/aiunit/vision/qjl$a;->b:I

    if-gtz v6, :cond_2

    .line 101
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " maxId:"

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Lcom/oplus/aiunit/vision/qjl$a;->c:I

    .line 120
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 134
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const-string/jumbo p0, "query moveToLast fail!"

    .line 143
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 150
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v7

    .line 155
    iput v0, p0, Lcom/oplus/aiunit/vision/qjl$a;->c:I

    const/4 p0, -0x1

    .line 158
    invoke-interface {v4, p0}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 166
    :goto_2
    const-string/jumbo v0, "query Exception:"

    .line 169
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 173
    :goto_3
    const-string/jumbo v0, "query IllegalArgumentException:"

    .line 176
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v3
.end method
