.class public final Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;
.super Ljava/lang/Object;
.source "CoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "columnIndexMap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "_data"

    .line 14
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const-string/jumbo v2, "is_trashed"

    .line 28
    invoke-static {v2, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/rka;

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/rka;-><init>(Landroid/database/Cursor;I)V

    const/4 p0, 0x2

    .line 55
    const-string v0, "CoverItem"

    .line 57
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 61
    :cond_1
    const-string v2, "_id"

    .line 63
    invoke-static {v2, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const-string/jumbo v3, "date_modified"

    .line 76
    invoke-static {v3, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 86
    const-string/jumbo v4, "datetaken"

    .line 89
    invoke-static {v4, p1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 99
    new-instance v4, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 118
    :goto_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 122
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    .line 130
    invoke-direct/range {v4 .. v13}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    .locals 3

    .line 1
    const-string/jumbo v0, "coverJsonInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/tka;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tka;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "CoverItem"

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ska;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ska;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const-string v1, "CoverItem"

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
