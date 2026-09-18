.class public final Lcom/oplus/aiunit/vision/aw20;
.super Ljava/lang/Object;
.source "SeniorPickedScoreShare.kt"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "/Picked/DayAlbum"

    .line 6
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p0, "filePath"

    .line 22
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rv20;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/pv20;

    .line 44
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/pv20;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rv20;->b(Ljava/util/List;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rv20;->g(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    const-string p0, "SeniorPickedScoreShare"

    .line 80
    const-string/jumbo v0, "setAsSeniorPickedDataInternal."

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    sget-object v0, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rv20;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string/jumbo p1, "path"

    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string/jumbo v0, "senior_result_version"

    .line 123
    const-string v2, ""

    .line 125
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "version"

    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 142
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 146
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x18

    .line 150
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 152
    const-string v3, "_data = ? "

    .line 154
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 156
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/aga;

    .line 160
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 163
    iput-object p1, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 167
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 170
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    .line 180
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/rv20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    :goto_1
    const-string/jumbo p1, "setAsSeniorPickedDataInternal. end"

    .line 186
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
