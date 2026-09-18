.class public final Lcom/oplus/aiunit/vision/ceo;
.super Ljava/lang/Object;
.source "MediaIdEntryListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/beo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    const-string v1, "datetaken"

    .line 6
    const-string/jumbo v2, "media_type"

    .line 9
    const-string v3, "_id"

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/ceo;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "MediaIdEntryListConvert"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "convert cursor is empty!"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/beo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    const-string p1, "convert cursor is null!"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
