.class public final Lcom/oplus/aiunit/vision/wj40;
.super Ljava/lang/Object;
.source "SpanParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wj40$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/oplus/aiunit/vision/wj40$a;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/wj40;->a:I

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wj40;->b:[I

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wj40;->c:[Lcom/oplus/aiunit/vision/wj40$a;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/wj40;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/wj40;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    const-string/jumbo v1, "getString(...)"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wj40;->b:[I

    if-eqz v2, :cond_9

    .line 19
    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wj40;->c:[Lcom/oplus/aiunit/vision/wj40$a;

    if-eqz v3, :cond_8

    .line 28
    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 33
    :cond_2
    array-length v4, v2

    .line 34
    array-length v3, v3

    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 38
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    array-length v4, v2

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    .line 49
    aget v7, v2, v6

    .line 51
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61
    :cond_4
    new-array v2, v5, [Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, [Ljava/lang/String;

    .line 69
    array-length v3, v2

    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    array-length v3, v2

    move v4, v5

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_7

    .line 91
    aget-object v7, v2, v4

    add-int/lit8 v8, v6, 0x1

    .line 95
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/wj40;->d:Z

    const/4 v10, 0x6

    if-eqz v9, :cond_5

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0, v7, v5, v5, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {v0, v7, v5, v5, v10}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    :goto_2
    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 119
    :cond_6
    new-instance v10, Lcom/oplus/aiunit/vision/wj40$b;

    .line 121
    invoke-direct {v10, p1, p0, v6}, Lcom/oplus/aiunit/vision/wj40$b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wj40;I)V

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    const/16 v7, 0x21

    .line 131
    invoke-virtual {v1, v10, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_7
    return-object v1

    .line 139
    :cond_8
    :goto_4
    const-string p0, ""

    return-object p0

    .line 142
    :cond_9
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
