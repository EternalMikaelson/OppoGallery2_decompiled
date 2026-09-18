.class public final Lcom/oplus/aiunit/vision/kr2;
.super Ljava/lang/Object;
.source "AlbumTableManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kr2;->a:Lcom/oplus/aiunit/vision/kr2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "AlbumTableManager"

    .line 3
    const-string/jumbo v1, "uri"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "db"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    const-string v2, ""

    .line 22
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 27
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    const-string v5, "album_set_scene"

    .line 31
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_0

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/lr2;

    .line 49
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/lr2;-><init>(I)V

    .line 52
    const-string v5, "AlbumTableQueryFactory"

    .line 54
    invoke-static {v5, v3, v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v5, v4

    goto :goto_0

    .line 59
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/lr30;

    .line 61
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/xm4;-><init>()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/gko;

    .line 67
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/xm4;-><init>()V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/bvp;

    .line 73
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/xm4;-><init>()V

    :goto_0
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5, p0, p2, p3}, Lcom/oplus/aiunit/vision/xm4;->a(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move-object p2, v4

    .line 86
    :goto_1
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 101
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 107
    invoke-virtual {p1, v5, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    .line 113
    :goto_2
    new-instance p4, Lcom/oplus/aiunit/vision/hr2;

    .line 115
    invoke-direct {p4, p2, p3, p0}, Lcom/oplus/aiunit/vision/hr2;-><init>(JLandroid/net/Uri;)V

    .line 118
    invoke-static {p4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/ir2;

    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ir2;-><init>(Landroid/net/Uri;)V

    .line 127
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    move-object p1, v4

    .line 131
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 136
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 152
    new-instance p2, Lcom/oplus/aiunit/vision/jr2;

    .line 154
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/jr2;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 157
    invoke-static {v0, v3, v4, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, p0

    .line 168
    :goto_7
    check-cast v4, Landroid/database/Cursor;

    return-object v4
.end method
