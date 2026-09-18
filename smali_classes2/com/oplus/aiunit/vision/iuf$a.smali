.class public final Lcom/oplus/aiunit/vision/iuf$a;
.super Lcom/oplus/aiunit/vision/df5;
.source "FavoritesDataToMediaDataMigrate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/iuf;->m(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "_id"

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    new-array p0, v1, [Ljava/lang/String;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/huf;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
