.class public final Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity$b;
.super Landroid/text/InputFilter$LengthFilter;
.source "OcrResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-int/2addr p6, p5

    .line 10
    sub-int/2addr p4, p6

    .line 11
    sub-int/2addr p0, p4

    .line 12
    const-string p4, ""

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->k0:I

    .line 17
    .line 18
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_input_exceed_limit:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 21
    .line 22
    .line 23
    return-object p4

    .line 24
    :cond_0
    sub-int/2addr p3, p2

    .line 25
    if-lt p0, p3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget p3, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->k0:I

    .line 30
    .line 31
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_input_exceed_limit:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, p2

    .line 37
    add-int/lit8 p3, p0, -0x1

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-ne p0, p2, :cond_2

    .line 52
    .line 53
    return-object p4

    .line 54
    :cond_2
    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
