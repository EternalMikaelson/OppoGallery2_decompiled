.class public final Lcom/oplus/aiunit/vision/u8q;
.super Ljava/lang/Object;
.source "NasCountMediaTypeConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "[I>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "image_count"

    .line 4
    const-string/jumbo v1, "video_count"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/u8q;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo p0, "image_count"

    .line 23
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 27
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 31
    const-string/jumbo v0, "video_count"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int p1, p0, v0

    .line 45
    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    :goto_1
    filled-new-array {p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method
