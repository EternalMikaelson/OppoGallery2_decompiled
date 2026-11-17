.class public final Lcom/heytap/baselib/database/TapDatabase$b;
.super Ljava/lang/Object;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/baselib/database/TapDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final b:Lcom/oplus/aiunit/vision/h7b;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/oplus/aiunit/vision/h7b;)V
    .locals 1

    .line 1
    const-string v0, "mDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/baselib/database/TapDatabase$b;->b:Lcom/oplus/aiunit/vision/h7b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "classType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->b:Lcom/oplus/aiunit/vision/h7b;

    .line 7
    .line 8
    const-string v1, "parser"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dbClass"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    .line 20
    const-string v1, "db"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    .line 14
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "entityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insertType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->b:Lcom/oplus/aiunit/vision/h7b;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/o7b;->c(Lcom/oplus/aiunit/vision/h7b;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "queryParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/baselib/database/TapDatabase$b;->b:Lcom/oplus/aiunit/vision/h7b;

    .line 14
    .line 15
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/o7b;->a(Lcom/oplus/aiunit/vision/h7b;Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/oplus/aiunit/vision/mxz;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "classType"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/heytap/baselib/database/TapDatabase$b;->b:Lcom/oplus/aiunit/vision/h7b;

    .line 13
    const-string v3, "parser"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/heytap/baselib/database/TapDatabase$b;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    const-string p0, "db"

    .line 22
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/vision/h7b;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    .line 46
    :try_start_0
    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x3

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fo60;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
