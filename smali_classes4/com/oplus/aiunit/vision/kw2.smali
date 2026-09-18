.class public final Lcom/oplus/aiunit/vision/kw2;
.super Lcom/oplus/aiunit/vision/df5;
.source "AlbumsBRComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw2;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 p2, 0x384

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/aga;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw2;->d:Landroid/content/ContentValues;

    .line 15
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 18
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 24
    const-string v2, "_data"

    .line 26
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 32
    new-array p0, v1, [Ljava/lang/String;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "updateData, processOneBatch,favorite Count="

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " to "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string p1, "AlbumsBRComponent"

    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
