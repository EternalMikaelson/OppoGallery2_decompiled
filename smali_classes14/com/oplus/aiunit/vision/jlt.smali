.class public final Lcom/oplus/aiunit/vision/jlt;
.super Lcom/oplus/aiunit/vision/or0;
.source "PasserbyStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/or0<",
        "Lcom/oplus/aiunit/vision/flt;",
        "Lcom/oplus/aiunit/vision/flt;",
        "Lcom/oplus/aiunit/vision/ilt;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "passerby"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/or0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    const-string p1, "PasserbyStack"

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jlt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jlt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/flt;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/ilt;

    .line 5
    const-string/jumbo p0, "saveEntry"

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 14
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ilt;->a:Ljava/lang/String;

    .line 16
    const-string v0, "PasserbyStack"

    if-nez p1, :cond_1

    .line 20
    const-string p1, "[load] fail, because filePath is null"

    .line 22
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 26
    :cond_1
    iget v1, p2, Lcom/oplus/aiunit/vision/ilt;->c:I

    if-lez v1, :cond_5

    .line 30
    iget v2, p2, Lcom/oplus/aiunit/vision/ilt;->d:I

    if-gtz v2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    sget-char v3, Lcom/oplus/aiunit/vision/w9g;->a:C

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->s(Lcom/oplus/aiunit/vision/l6g;)[B

    move-result-object p1

    if-nez p1, :cond_3

    .line 48
    const-string p1, "[load] load mask error"

    .line 50
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 62
    invoke-static {v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    const-string p0, "createBitmap(...)"

    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_4
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/flt;

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/sg20;

    .line 78
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ilt;->b:Lcom/oplus/aiunit/vision/bh20;

    .line 80
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/sg20;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/bh20;)V

    .line 83
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ilt;->e:Ljava/util/List;

    .line 85
    iget p2, p2, Lcom/oplus/aiunit/vision/ilt;->f:I

    .line 87
    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/flt;-><init>(Lcom/oplus/aiunit/vision/sg20;Ljava/util/List;I)V

    return-object p0

    .line 91
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "[load] saveEntry is invalid, saveEntry:"

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/flt;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/ilt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or0;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ilt;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p0, "getCurrentFilePath(...)"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/bh20;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/bh20;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ilt;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bh20;IILjava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ilt;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/flt;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9g;->a(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object p2, p1, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v7, 0x71

    .line 125
    .line 126
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/ibm;->a(Lcom/oplus/aiunit/vision/ibm;ZI)Lcom/oplus/aiunit/vision/ibm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/ilt;

    .line 135
    .line 136
    iget v7, p1, Lcom/oplus/aiunit/vision/flt;->c:I

    .line 137
    .line 138
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ilt;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bh20;IILjava/util/List;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "[save] layerInfoList:"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "PasserbyStack"

    .line 158
    .line 159
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
