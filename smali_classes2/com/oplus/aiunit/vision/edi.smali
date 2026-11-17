.class public final Lcom/oplus/aiunit/vision/edi;
.super Ljava/lang/Object;
.source "GenericTrie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/edi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/edi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/aiunit/vision/edi$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    new-array v0, v0, [Lcom/oplus/aiunit/vision/edi$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/edi;->a:[Lcom/oplus/aiunit/vision/edi$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/edi;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_1

    goto/16 :goto_7

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v3, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v3

    .line 43
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v3, v2

    .line 74
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string/jumbo v3, "toLowerCase(...)"

    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 98
    rem-int/lit16 v4, v3, 0x1388

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edi;->a:[Lcom/oplus/aiunit/vision/edi$a;

    .line 102
    aget-object p0, p0, v4

    :goto_4
    if-eqz p0, :cond_8

    .line 106
    iget-char v4, p0, Lcom/oplus/aiunit/vision/edi$a;->a:C

    if-eq v3, v4, :cond_8

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edi$a;->d:Lcom/oplus/aiunit/vision/edi$a;

    goto :goto_4

    :cond_8
    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    if-ge v2, v1, :cond_c

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 122
    iget-object v4, p0, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 124
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 128
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_a

    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edi$a;->e:[Lcom/oplus/aiunit/vision/edi$a;

    .line 136
    aget-object p0, p0, v3

    goto :goto_6

    :cond_a
    move-object p0, v0

    :goto_6
    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 146
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/edi$a;->c:Z

    if-eqz p1, :cond_d

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edi$a;->b:Lcom/oplus/aiunit/vision/x9m;

    return-object p0

    :cond_d
    :goto_7
    return-object v0
.end method
