.class public final Lcom/oplus/aiunit/vision/oy50;
.super Ljava/lang/Object;
.source "StringSpanParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oy50$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[Lcom/oplus/aiunit/vision/oy50$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oy50;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oy50;->c:[Lcom/oplus/aiunit/vision/oy50$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oy50;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oy50;->b:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oy50;->c:[Lcom/oplus/aiunit/vision/oy50$a;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    array-length v3, v1

    .line 24
    array-length v2, v2

    .line 25
    if-eq v3, v2, :cond_3

    .line 26
    .line 27
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v3, :cond_4

    .line 40
    .line 41
    aget v6, v1, v5

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    array-length v3, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :goto_2
    if-ge v5, v3, :cond_5

    .line 70
    .line 71
    aget-object v7, v1, v5

    .line 72
    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-static {v0, v7, v4, v4, v9}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-instance v10, Lcom/oplus/aiunit/vision/oy50$b;

    .line 84
    .line 85
    invoke-direct {v10, p1, p0, v6}, Lcom/oplus/aiunit/vision/oy50$b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oy50;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v9

    .line 93
    const/16 v7, 0x21

    .line 94
    .line 95
    invoke-virtual {v2, v10, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object v2
.end method
