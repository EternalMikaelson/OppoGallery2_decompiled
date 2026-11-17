.class public final Lcom/oplus/aiunit/vision/x2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = -0x1


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/x2f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 12
    const-string/jumbo v1, "sg"

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "ru"

    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo v1, "vn"

    goto :goto_0

    .line 24
    :cond_2
    const-string/jumbo v1, "in"

    :goto_0
    if-ne v0, v2, :cond_3

    .line 28
    const-string/jumbo v0, "https://feedback-static-"

    .line 30
    const-string v2, ".allawnos.com"

    .line 32
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_3
    const-string/jumbo v0, "https://static-"

    .line 39
    const-string v2, "-feedback.heytapmobile.com"

    goto :goto_1
.end method

.method public static final b()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/x2f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 12
    const-string/jumbo v1, "sg"

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "ru"

    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo v1, "vn"

    goto :goto_0

    .line 24
    :cond_2
    const-string/jumbo v1, "in"

    :goto_0
    if-ne v0, v2, :cond_3

    .line 28
    const-string/jumbo v0, "https://feedback-rest-"

    .line 30
    const-string v2, ".allawnos.com"

    .line 32
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_3
    const-string/jumbo v0, "https://rest-"

    .line 39
    const-string v2, "-feedback.heytapmobile.com"

    goto :goto_1
.end method
