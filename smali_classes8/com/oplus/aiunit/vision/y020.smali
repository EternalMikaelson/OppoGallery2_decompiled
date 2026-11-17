.class public final Lcom/oplus/aiunit/vision/y020;
.super Lcom/oplus/aiunit/vision/yjf;
.source "SearchMultiModalResultAlbum.kt"


# static fields
.field public static final b0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-object v1, Lcom/oplus/aiunit/vision/y020;->b0:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D0()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y020;->T()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->j()[Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 25
    const-string/jumbo p0, "media_type"

    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, [I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/y020;->b0:[I

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/yjf;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "getAllFilters(...)"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/tga;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
