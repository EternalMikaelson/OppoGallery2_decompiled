.class public final Lcom/oplus/aiunit/vision/i100;
.super Ljava/lang/Object;
.source "RMBorderColorWatermarkCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i100$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/i100$a;ILandroid/graphics/Canvas;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i100$a;",
            "I",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/i100$a;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/i100$a;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/i100$a;->d:I

    .line 12
    .line 13
    sub-int/2addr p1, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    int-to-float v3, v1

    .line 39
    int-to-float v4, p1

    .line 40
    int-to-float v5, v2

    .line 41
    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    iget v4, p0, Lcom/oplus/aiunit/vision/i100$a;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "RMBorderColorWatermark"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/i100;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 9
    .line 10
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "\'wght\' 700"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/oplus/aiunit/vision/i100;->a:Landroid/graphics/Typeface;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/g100;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sput-object v1, Lcom/oplus/aiunit/vision/i100;->a:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const-string v1, "create LonelyPlanet,/system/fonts/SysSans-En-Regular.ttf typeface fail"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/i100;->a:Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "RMBorderColorWatermark"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/i100;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 9
    .line 10
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "\'wght\' 600"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/oplus/aiunit/vision/i100;->b:Landroid/graphics/Typeface;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/h100;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    sput-object v1, Lcom/oplus/aiunit/vision/i100;->b:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const-string v1, "create Regular,/system/fonts/SysSans-En-Regular.ttf typeface fail"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/i100;->b:Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object v0
.end method
