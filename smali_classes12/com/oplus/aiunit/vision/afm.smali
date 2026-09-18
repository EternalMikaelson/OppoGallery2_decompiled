.class public final Lcom/oplus/aiunit/vision/afm;
.super Ljava/lang/Object;
.source "LightweightOcrResult.kt"


# instance fields
.field private a:[Lcom/oplus/aiunit/vision/zem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_editable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l12;)V
    .locals 8

    const-string/jumbo v0, "ocrResultWrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/afm;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l12;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    .line 7
    new-instance v7, Lcom/oplus/aiunit/vision/zem;

    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/zem;-><init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 8
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-array v0, v4, [Lcom/oplus/aiunit/vision/zem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/aiunit/vision/zem;

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afm;->a:[Lcom/oplus/aiunit/vision/zem;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/afm;->b:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()[Lcom/oplus/aiunit/vision/zem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afm;->a:[Lcom/oplus/aiunit/vision/zem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afm;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/k12;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afm;->a:[Lcom/oplus/aiunit/vision/zem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, p0

    .line 13
    move v4, v1

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/zem;->c()Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    :goto_1
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-array p0, v1, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p0, v0

    .line 44
    :goto_2
    if-eqz p0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-array v0, v1, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 50
    .line 51
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/k12;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/k12;-><init>(I[Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
