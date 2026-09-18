.class public final Lcom/oplus/aiunit/vision/nrt;
.super Lcom/oplus/aiunit/vision/tqt;
.source "PersonFaceAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nrt$a;
    }
.end annotation


# virtual methods
.method public final J(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/nrt$a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tqt;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/tqt;->O0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/nrt$a;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "exec(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PersonFaceAlbum"

    .line 2
    .line 3
    return-object p0
.end method
