.class public final Lcom/oplus/aiunit/vision/qwz;
.super Ljava/lang/Object;
.source "QueryLengthValidateUtil.kt"


# direct methods
.method public static final a(ILjava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "validateUserInput: startAIAskLength: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", input: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const-string v3, "QueryLengthValidateUtil"

    .line 33
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo p0, "validateUserInput: input is empty"

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4e00

    if-gt v5, v4, :cond_1

    const v5, 0xa000

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x3400

    if-gt v5, v4, :cond_2

    const/16 v5, 0x4dc0

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x20000

    if-gt v5, v4, :cond_3

    const v5, 0x2a6e0

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x2a700

    const v6, 0x2b740

    if-gt v5, v4, :cond_4

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x2b820

    if-gt v6, v4, :cond_5

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-gt v5, v4, :cond_6

    const v5, 0x2ceb0

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_6
    const v5, 0xf900

    if-gt v5, v4, :cond_7

    const v5, 0xfb00

    if-ge v4, v5, :cond_7

    goto :goto_1

    :cond_7
    const v5, 0x2f800

    if-gt v5, v4, :cond_8

    const v5, 0x2fa20

    if-ge v4, v5, :cond_8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    if-lez v2, :cond_c

    .line 147
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 p0, 0x4

    :goto_2
    if-lt p1, p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_4

    .line 160
    :cond_c
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p0, :cond_d

    goto :goto_3

    :cond_d
    const/16 p0, 0xa

    :goto_3
    if-lt p1, p0, :cond_b

    .line 171
    :goto_4
    const-string/jumbo p0, "validateUserInput: result: "

    .line 173
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-array p1, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
