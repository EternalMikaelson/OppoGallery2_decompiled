.class public final Lcom/oplus/aiunit/vision/nrt$a;
.super Ljava/lang/Object;
.source "PersonFaceAlbum.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "scan_face._id"

    .line 4
    const-string/jumbo v1, "scan_face.media_type"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/nrt$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const-string/jumbo p0, "original"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    const-string v0, "FaceItemPathConvert"

    .line 23
    const-string v1, "convert cursor is empty!"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    .line 49
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 56
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
