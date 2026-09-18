.class public final Lcom/oplus/aiunit/vision/wxm;
.super Lcom/oplus/aiunit/vision/z05;
.source "LocalMediaDataToOriginalDataMigrate.kt"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, " and _original_data!=_data"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/wxm;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    const-string p1, "_id"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/wxm;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/vxm;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo p1, "exec(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 3
    const-string/jumbo v0, "getContentUri(...)"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x4000

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.LocalMediaDataToOriginalDataMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "update local_media set _original_data=_data where "

    .line 4
    const-string v1, "context"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "g_db.LocalMediaDataToOriginalDataMigrate"

    .line 12
    const-string/jumbo v2, "migrateTo, start"

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget v6, p0, Lcom/oplus/aiunit/vision/wxm;->b:I

    if-gez v6, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wxm;->n(Landroid/content/Context;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 40
    const-string v6, "com.oplus.gallery.database.provider.gallery"

    .line 42
    const-string/jumbo v7, "raw-execute"

    .line 45
    new-instance v8, Landroid/os/Bundle;

    .line 47
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v9, "key_sql"

    .line 53
    sget-object v10, Lcom/oplus/aiunit/vision/wxm;->c:Ljava/lang/String;

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {p1, v6, v7, v3, v8}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/uxm;

    .line 80
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/uxm;-><init>(J)V

    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    iget v2, p0, Lcom/oplus/aiunit/vision/wxm;->b:I

    goto :goto_1

    .line 90
    :cond_1
    const-string/jumbo p0, "migrateTo fail"

    .line 93
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 103
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 119
    const-string/jumbo p1, "migrateTo, error: "

    .line 122
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public final n(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    const-string/jumbo v0, "count(*)"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/wxm;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/wxm;->b:I

    .line 49
    .line 50
    return p1
.end method
