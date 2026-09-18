.class public final Lcom/oplus/aiunit/vision/z3m;
.super Ljava/lang/Object;
.source "KeyValueStoreTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/x3m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/x3m;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "KeyValueStoreTable"

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CREATE  TABLE IF NOT EXISTS key_value_store (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL UNIQUE,value TEXT ) "

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/y3m;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/y3m;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const-string p1, "KeyValueStoreTable"

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
