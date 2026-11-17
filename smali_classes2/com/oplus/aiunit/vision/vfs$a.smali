.class public final Lcom/oplus/aiunit/vision/vfs$a;
.super Ljava/lang/Object;
.source "OperationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)Lcom/oplus/aiunit/vision/vfs;
    .locals 8

    .line 1
    const-string v0, "columnIndexMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "cursor"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/vfs;

    .line 14
    const-string v0, "album_id"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v2

    .line 26
    const-string/jumbo v0, "display_name"

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v0, "album_path"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string/jumbo v0, "getNotNullString(...)"

    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "flags"

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/vfs;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;I)V

    .line 76
    invoke-virtual {v1, p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->f(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method
