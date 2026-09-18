.class public final Lcom/oplus/aiunit/vision/bx30;
.super Ljava/lang/Object;
.source "SimilarFeatureTable.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ca5;


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS similar_feature (_data TEXT PRIMARY KEY,feature BLOB);"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x51c

    .line 9
    .line 10
    if-ge p2, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "ALTER TABLE similar_feature ADD COLUMN feature_version INTEGER"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
