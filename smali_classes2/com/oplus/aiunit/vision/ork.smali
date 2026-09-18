.class public final synthetic Lcom/oplus/aiunit/vision/ork;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ork;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ork;->b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ork;->b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;->a:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "\n                handleFavoriteBatch, summary: total = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/ork;->a:I

    .line 13
    .line 14
    const-string v3, ",\n                success = "

    .line 15
    .line 16
    const-string v4, ",\n                dbErrors = "

    .line 17
    .line 18
    invoke-static {p0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ",\n                notFound = "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\n                "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
