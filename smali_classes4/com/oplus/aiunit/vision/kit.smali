.class public final Lcom/oplus/aiunit/vision/kit;
.super Lcom/oplus/aiunit/vision/vkf;
.source "PanoramicSegmentationStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vkf<",
        "Lcom/oplus/aiunit/vision/jit;",
        "Lcom/oplus/aiunit/vision/dme;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/kit$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kit;->e:Lcom/oplus/aiunit/vision/kit$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/kit;->e:Lcom/oplus/aiunit/vision/kit$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/vkf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "PanoramicSegmentationStack"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kit;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kit;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/dme;

    .line 5
    const-string/jumbo p0, "saveEntry"

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const/4 p0, 0x0

    .line 13
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/dme;->j:Z

    .line 15
    const-string v0, "PanoramicSegmentationStack"

    if-nez p1, :cond_0

    .line 19
    const-string p1, "[saveEntry] saveEntry is invalid, so return null"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 25
    :cond_0
    iget p1, p2, Lcom/oplus/aiunit/vision/dme;->c:I

    if-lez p1, :cond_5

    .line 29
    iget v1, p2, Lcom/oplus/aiunit/vision/dme;->d:I

    if-lez v1, :cond_5

    .line 33
    iget-object v2, p2, Lcom/oplus/aiunit/vision/dme;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget-char v3, Lcom/oplus/aiunit/vision/w9g;->a:C

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 42
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->s(Lcom/oplus/aiunit/vision/l6g;)[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 51
    const-string p1, "[load] can\'t not load maskArray"

    .line 53
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/jit;

    .line 58
    iget-boolean v4, p2, Lcom/oplus/aiunit/vision/dme;->f:Z

    .line 60
    iget-boolean v5, p2, Lcom/oplus/aiunit/vision/dme;->g:Z

    const/4 v2, 0x0

    .line 63
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/dme;->e:Z

    .line 65
    iget v6, p2, Lcom/oplus/aiunit/vision/dme;->h:I

    .line 67
    iget v7, p2, Lcom/oplus/aiunit/vision/dme;->i:I

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jit;-><init>(Lcom/oplus/aiunit/vision/sg20;ZZZII)V

    return-object v1

    .line 73
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    .line 81
    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 85
    const-string p1, "createBitmap(...)"

    .line 87
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 93
    iget-object p1, p2, Lcom/oplus/aiunit/vision/dme;->b:Lcom/oplus/aiunit/vision/bh20;

    if-eqz p1, :cond_4

    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/sg20;

    .line 99
    invoke-direct {p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/sg20;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/bh20;)V

    :cond_4
    move-object v5, p0

    .line 103
    new-instance v4, Lcom/oplus/aiunit/vision/jit;

    .line 105
    iget-boolean v7, p2, Lcom/oplus/aiunit/vision/dme;->f:Z

    .line 107
    iget-boolean v8, p2, Lcom/oplus/aiunit/vision/dme;->g:Z

    .line 109
    iget-boolean v6, p2, Lcom/oplus/aiunit/vision/dme;->e:Z

    .line 111
    iget v9, p2, Lcom/oplus/aiunit/vision/dme;->h:I

    .line 113
    iget v10, p2, Lcom/oplus/aiunit/vision/dme;->i:I

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/jit;-><init>(Lcom/oplus/aiunit/vision/sg20;ZZZII)V

    return-object v4

    .line 119
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "[load] can\'t not load mask, saveEntry:"

    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    new-instance v1, Lcom/oplus/aiunit/vision/jit;

    .line 138
    iget-boolean v4, p2, Lcom/oplus/aiunit/vision/dme;->f:Z

    .line 140
    iget-boolean v5, p2, Lcom/oplus/aiunit/vision/dme;->g:Z

    const/4 v2, 0x0

    .line 143
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/dme;->e:Z

    .line 145
    iget v6, p2, Lcom/oplus/aiunit/vision/dme;->h:I

    .line 147
    iget v7, p2, Lcom/oplus/aiunit/vision/dme;->i:I

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/jit;-><init>(Lcom/oplus/aiunit/vision/sg20;ZZZII)V

    return-object v1

    :cond_6
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/dme;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dme;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v1, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or0;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const-string p1, "PanoramicSegmentationStack"

    .line 37
    .line 38
    const-string p2, "[save] don\'t save, because inputData is null"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/dme;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/dme;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bh20;IIZZZIIZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jit;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 63
    .line 64
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w9g;->a(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/dme;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/jit;->d:Z

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 83
    .line 84
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/jit;->b:Z

    .line 85
    .line 86
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/jit;->c:Z

    .line 87
    .line 88
    iget v8, p1, Lcom/oplus/aiunit/vision/jit;->e:I

    .line 89
    .line 90
    iget v9, p1, Lcom/oplus/aiunit/vision/jit;->f:I

    .line 91
    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/dme;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bh20;IIZZZIIZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/dme;

    .line 97
    .line 98
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/jit;->d:Z

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/jit;->b:Z

    .line 105
    .line 106
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/jit;->c:Z

    .line 107
    .line 108
    iget v8, p1, Lcom/oplus/aiunit/vision/jit;->e:I

    .line 109
    .line 110
    iget v9, p1, Lcom/oplus/aiunit/vision/jit;->f:I

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/dme;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bh20;IIZZZIIZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
