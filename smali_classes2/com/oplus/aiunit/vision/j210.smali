.class public final Lcom/oplus/aiunit/vision/j210;
.super Ljava/lang/Object;
.source "RestrictWatermarkDBHelper.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j210;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    return v1

    .line 40
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/d210;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d210;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "RestrictWatermarkDBHelper"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pct;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pct;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v4, "RestrictWatermarkDBHelper"

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/k010;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/k010;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/v010;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/v010;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/c510;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->g()Lcom/oplus/aiunit/vision/n210;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->g()Lcom/oplus/aiunit/vision/n210;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v5, "RestrictWatermarkDBHelper"

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/a210;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/a210;-><init>(Lcom/oplus/aiunit/vision/c510;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/b210;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/b210;-><init>(Lcom/oplus/aiunit/vision/c510;Lcom/oplus/aiunit/vision/q410;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->a()Lcom/oplus/aiunit/vision/n210;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/j210;->d(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->b()Lcom/oplus/aiunit/vision/n210;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/j210;->d(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c510;->c()Lcom/oplus/aiunit/vision/n210;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/j210;->d(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_0
    return v2

    .line 126
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 16

    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/y310;->c()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 15
    const-string/jumbo v3, "listFiles(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    .line 24
    :goto_0
    const-string v7, "RestrictWatermarkDBHelper"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ge v6, v4, :cond_3

    .line 30
    aget-object v10, v2, v6

    .line 32
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 34
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 38
    const-string/jumbo v12, "getName(...)"

    .line 41
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v12, "."

    .line 46
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 54
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    const-string/jumbo v12, "json"

    .line 61
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 67
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 69
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v0

    .line 82
    check-cast v12, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 88
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 99
    check-cast v14, Lcom/oplus/aiunit/vision/z310;

    .line 101
    iget-object v14, v14, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 103
    iget-object v15, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 105
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v9, v13

    .line 116
    :cond_1
    check-cast v9, Lcom/oplus/aiunit/vision/z310;

    if-nez v9, :cond_2

    .line 120
    new-instance v9, Lcom/oplus/aiunit/vision/f210;

    .line 122
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/f210;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 125
    invoke-static {v9, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/2addr v6, v1

    goto :goto_0

    .line 133
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sget-object v0, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v9, v9}, Lcom/oplus/aiunit/vision/w210;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lcom/oplus/aiunit/vision/i010;

    .line 165
    iget-object v6, v4, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 167
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 173
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 175
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 177
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 182
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v9, v9}, Lcom/oplus/aiunit/vision/e410;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 217
    check-cast v4, Lcom/oplus/aiunit/vision/h010;

    .line 219
    iget-object v6, v4, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 221
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 227
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 229
    iget-object v10, v4, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 231
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 236
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 242
    iget-object v6, v4, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_7
    iget-object v6, v4, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 249
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 255
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 257
    iget-object v10, v4, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 259
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 264
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 270
    iget-object v6, v4, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_8
    iget-object v4, v4, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 277
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 283
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 285
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 290
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/h310;->c()Ljava/util/List;

    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 315
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lcom/oplus/aiunit/vision/r210;

    .line 327
    iget-object v6, v4, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 329
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 335
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 337
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 339
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 344
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 350
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 354
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Lcom/oplus/aiunit/vision/y310;->c()Ljava/util/List;

    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 369
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_19

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 381
    check-cast v10, Lcom/oplus/aiunit/vision/z310;

    .line 383
    iget-object v0, v10, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 391
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 393
    iget-object v11, v10, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 395
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 406
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 411
    const-string/jumbo v0, "filePath"

    .line 414
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v12, Ljava/io/FileInputStream;

    .line 419
    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 424
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 427
    new-instance v11, Ljava/io/InputStreamReader;

    .line 429
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 432
    const-class v13, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 434
    invoke-virtual {v0, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    const-string/jumbo v11, "use(...)"

    .line 446
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 455
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getMd5()Ljava/lang/String;

    move-result-object v12

    .line 459
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundResName()Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 470
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getFontUrlElements()Ljava/util/List;

    move-result-object v11

    .line 474
    check-cast v11, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 480
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 486
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 490
    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 492
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 498
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getMd5()Ljava/lang/String;

    move-result-object v13

    .line 502
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFontName()Ljava/lang/String;

    move-result-object v12

    .line 506
    invoke-static {v13, v12, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 510
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageUrlElements()Ljava/util/List;

    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 520
    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 526
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 530
    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 532
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 538
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getMd5()Ljava/lang/String;

    move-result-object v13

    .line 542
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v12

    .line 546
    invoke-static {v13, v12, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 550
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportLogos()Ljava/util/List;

    move-result-object v11

    .line 554
    check-cast v11, Ljava/lang/Iterable;

    .line 556
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 560
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 570
    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 572
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapMd5()Ljava/lang/String;

    move-result-object v13

    .line 576
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapResName()Ljava/lang/String;

    move-result-object v14

    .line 580
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 583
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleMd5()Ljava/lang/String;

    move-result-object v13

    .line 587
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object v14

    .line 591
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 594
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v13

    .line 598
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailResName()Ljava/lang/String;

    move-result-object v14

    .line 602
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 605
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThemeLogos()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 611
    check-cast v12, Ljava/lang/Iterable;

    .line 613
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 617
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 623
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 627
    check-cast v13, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 629
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapMd5()Ljava/lang/String;

    move-result-object v14

    .line 633
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapResName()Ljava/lang/String;

    move-result-object v15

    .line 637
    invoke-static {v14, v15, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v14

    .line 644
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThumbnailResName()Ljava/lang/String;

    move-result-object v13

    .line 648
    invoke-static {v14, v13, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    .line 652
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getSupportBg()Ljava/util/List;

    move-result-object v11

    .line 656
    check-cast v11, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 662
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 668
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 672
    check-cast v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 674
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundMd5()Ljava/lang/String;

    move-result-object v13

    .line 678
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundResName()Ljava/lang/String;

    move-result-object v14

    .line 682
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 685
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v13

    .line 689
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getThumbnailResName()Ljava/lang/String;

    move-result-object v14

    .line 693
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleMd5()Ljava/lang/String;

    move-result-object v13

    .line 700
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getTitleId()Ljava/lang/String;

    move-result-object v12

    .line 704
    invoke-static {v13, v12, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 708
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 714
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    move-result-object v12

    .line 718
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmapResName()Ljava/lang/String;

    move-result-object v11

    .line 722
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 725
    :cond_15
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getLargeThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 731
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    move-result-object v12

    .line 735
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmapResName()Ljava/lang/String;

    move-result-object v11

    .line 739
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 742
    :cond_16
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getCameraThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 748
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    move-result-object v12

    .line 752
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmapResName()Ljava/lang/String;

    move-result-object v11

    .line 756
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 759
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPreviewImage()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 765
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    move-result-object v11

    .line 769
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmapResName()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v11, v0, v2}, Lcom/oplus/aiunit/vision/j210;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_18
    move-object v0, v9

    .line 780
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 787
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 789
    :try_start_4
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 793
    :goto_b
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 795
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 803
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 809
    new-instance v11, Lcom/oplus/aiunit/vision/t010;

    .line 811
    invoke-direct {v11, v10, v0}, Lcom/oplus/aiunit/vision/t010;-><init>(Lcom/oplus/aiunit/vision/z310;Ljava/lang/Throwable;)V

    .line 814
    invoke-static {v7, v8, v9, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    .line 819
    :cond_19
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    .line 825
    invoke-static {v0, v9, v9, v4}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 829
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 833
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    .line 839
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 843
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 845
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 852
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    .line 863
    check-cast v13, Ljava/lang/String;

    .line 865
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 869
    :cond_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 875
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 885
    check-cast v0, Lcom/oplus/aiunit/vision/q410;

    .line 887
    iget v10, v0, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 889
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 891
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v13

    if-ne v10, v13, :cond_1c

    move v10, v1

    goto :goto_f

    :cond_1c
    move v10, v5

    .line 900
    :goto_f
    iget-object v13, v0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 902
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    if-nez v10, :cond_1b

    .line 910
    new-instance v10, Lcom/oplus/aiunit/vision/c210;

    .line 912
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/c210;-><init>(Lcom/oplus/aiunit/vision/q410;)V

    .line 915
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 918
    sget-object v10, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    const-string/jumbo v10, "resource"

    .line 926
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    :try_start_5
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 931
    new-instance v10, Lcom/oplus/aiunit/vision/jhb$a;

    .line 933
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v13, 0x5

    .line 937
    iput v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 939
    iput v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 941
    const-string/jumbo v13, "res_id = ? "

    .line 944
    iput-object v13, v10, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 946
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 948
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 952
    iput-object v0, v10, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 954
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 956
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 959
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 969
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 971
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 979
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 985
    new-instance v13, Lcom/oplus/aiunit/vision/l310;

    .line 987
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/l310;-><init>(Ljava/lang/Throwable;)V

    .line 990
    const-string v10, "RestrictWatermarkMasterResourceDataHelper"

    .line 992
    invoke-static {v10, v8, v9, v13, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 995
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 999
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    move-object v0, v10

    .line 1006
    :cond_1e
    check-cast v0, Ljava/lang/Number;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_e

    .line 1013
    :cond_1f
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-static {v0, v9, v9, v4}, Lcom/oplus/aiunit/vision/n310;->i(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Iterable;

    .line 1024
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    .line 1028
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1030
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1037
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 1048
    check-cast v6, Lcom/oplus/aiunit/vision/q410;

    .line 1050
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 1052
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1056
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 1060
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    array-length v2, v0

    :goto_12
    if-ge v5, v2, :cond_22

    .line 1066
    aget-object v3, v0, v5

    .line 1068
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1071
    iget-object v6, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1073
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1079
    iget-object v6, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1081
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1085
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1091
    iget-object v9, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1093
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1099
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1103
    const-string/jumbo v10, "getAbsolutePath(...)"

    .line 1106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    const-string v11, ".tmp"

    .line 1111
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1117
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1121
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    const-string v9, ".zip"

    .line 1126
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 1132
    new-instance v6, Lcom/oplus/aiunit/vision/q010;

    .line 1134
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/q010;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 1137
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1140
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_21
    add-int/2addr v5, v1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/q210;)Lcom/oplus/aiunit/vision/p210;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p210;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q210;->b()Lcom/oplus/aiunit/vision/n210;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q210;->a()Lcom/oplus/aiunit/vision/n210;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v3, v4

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q210;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/p210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static i(Lcom/oplus/aiunit/vision/p410;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/r210;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->f()Lcom/oplus/aiunit/vision/n210;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v5, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->b()Lcom/oplus/aiunit/vision/n210;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move-object v6, v3

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->a()Lcom/oplus/aiunit/vision/n210;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v7, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_4
    move-object v7, v3

    .line 63
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p410;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v3, p1

    .line 71
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/r210;

    .line 72
    .line 73
    const/16 v10, 0x200

    .line 74
    .line 75
    move v9, p2

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/r210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static j(Lcom/oplus/aiunit/vision/z310;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/q410;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v10, 0xa2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z310;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, p0, Lcom/oplus/aiunit/vision/z310;->j:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/q410;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/n310;->e(Lcom/oplus/aiunit/vision/q410;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 55
    .line 56
    const/16 v1, 0x77f

    .line 57
    .line 58
    invoke-static {p0, v4, v4, p1, v1}, Lcom/oplus/aiunit/vision/z310;->a(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/z310;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y310;->h(Lcom/oplus/aiunit/vision/y310;Lcom/oplus/aiunit/vision/z310;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/d510;Lcom/oplus/aiunit/vision/jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->f()Lcom/oplus/aiunit/vision/n210;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->f()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_6
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    :goto_1
    move-object v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    if-eqz p1, :cond_a

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_9
    :goto_4
    move-object v8, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_4

    .line 88
    :goto_6
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_b

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_b
    :goto_7
    move-object v10, v6

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_7

    .line 104
    :goto_9
    if-eqz p1, :cond_e

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/jc6;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_d

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_d
    :goto_a
    move-object v11, v6

    .line 114
    goto :goto_c

    .line 115
    :cond_e
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_a

    .line 120
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_10

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/o210;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_f

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_f
    move-object v12, v6

    .line 134
    goto :goto_e

    .line 135
    :cond_10
    :goto_d
    move-object v12, v2

    .line 136
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_12

    .line 141
    .line 142
    if-nez p4, :cond_11

    .line 143
    .line 144
    goto :goto_f

    .line 145
    :cond_11
    move-object/from16 v13, p4

    .line 146
    .line 147
    goto :goto_10

    .line 148
    :cond_12
    :goto_f
    move-object v13, v2

    .line 149
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_14

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_13

    .line 160
    .line 161
    goto :goto_11

    .line 162
    :cond_13
    move-object v14, v6

    .line 163
    goto :goto_12

    .line 164
    :cond_14
    :goto_11
    move-object v14, v2

    .line 165
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v2, v0

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/h010;

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiunit/vision/h010;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static m()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/s310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/c510;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    :goto_1
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public static o(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/z310;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "styleEntity"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v2, "filePath"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 37
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    new-instance v3, Ljava/io/InputStreamReader;

    .line 42
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 45
    const-class v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    const-string/jumbo v2, "use(...)"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v3

    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z310;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->SMALL_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 82
    invoke-virtual {p0, v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/j210;->p(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getLargeThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v4

    .line 101
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->LARGE_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 103
    invoke-virtual {p0, v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/j210;->p(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getCameraThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->CAMERA_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 124
    invoke-virtual {p0, v3, v1, p1, v4}, Lcom/oplus/aiunit/vision/j210;->p(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 140
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw p1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/q410;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v10, 0x22

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p4

    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/q410;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n310;->e(Lcom/oplus/aiunit/vision/q410;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/b510;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/a510;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, ""

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v9, v10

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->g()Lcom/oplus/aiunit/vision/p410;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v11, v10

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->d()Lcom/oplus/aiunit/vision/j010;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v12, v10

    .line 82
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->b()Lcom/oplus/aiunit/vision/q210;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v10, v13

    .line 96
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j210;->n(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v14, 0x400

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v11

    .line 111
    move-object/from16 v11, v16

    .line 112
    .line 113
    invoke-direct/range {v3 .. v15}, Lcom/oplus/aiunit/vision/a510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "entity"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/sol$a;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 140
    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/p310;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/p310;-><init>(Lcom/oplus/aiunit/vision/a510;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 147
    .line 148
    new-instance v2, Lcom/oplus/aiunit/vision/sol;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public static s()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/a510;

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/util/Date;

    .line 34
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 49
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 52
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_1

    return v3

    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public static t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 14
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lcom/oplus/aiunit/vision/a510;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "entity"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "1970-01-01"

    .line 11
    .line 12
    const-string v2, "<set-?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/s310;->d(Lcom/oplus/aiunit/vision/s310;Lcom/oplus/aiunit/vision/a510;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "p3Path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/pct;->a:[Ljava/lang/Object;

    .line 16
    invoke-static {p0, p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    const-string v1, "_p3"

    .line 24
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 63
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    .line 73
    const-string v3, "RestrictWatermarkDBHelper"

    if-nez v1, :cond_4

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/o010;

    .line 79
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o010;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 86
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 88
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/n310;->m(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 95
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/p010;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p010;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static x(Lcom/oplus/aiunit/vision/q410;)V
    .locals 15

    .line 1
    const-string/jumbo v0, "entity"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 48
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 50
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 63
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 73
    iget-object v9, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    const/16 v10, 0x1dc

    const/4 v8, 0x0

    move-object v5, p0

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p0, v4}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    return-void

    :cond_2
    move-object v5, p0

    .line 88
    iget-object p0, v5, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 90
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v2, "saveAfterBitmapConvertsP3ColorGamut isSaveSuccess: "

    .line 100
    const-string/jumbo v6, "saveAfterBitmapConvertsP3ColorGamut save p3Bitmap failed, p3FilePath: "

    .line 103
    const-string/jumbo v7, "sRGBBitmap"

    .line 106
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v7, "p3FilePath"

    .line 112
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 123
    const-string v0, "P3ColorGamutConvertUtil"

    .line 125
    const-string/jumbo v2, "saveAfterBitmapConvertsP3ColorGamut p3FilePath is blank"

    .line 128
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 133
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/pct;->a:[Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    const/16 v11, 0x64

    .line 145
    rem-int/2addr v10, v11

    .line 146
    aget-object v7, v7, v10

    .line 148
    monitor-enter v7

    .line 149
    :try_start_0
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->convertBitmapColorGamut(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    const-string v10, "."

    .line 155
    invoke-static {p0, v10}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 161
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    if-nez v13, :cond_4

    .line 172
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 176
    const-string/jumbo v3, "get(...)"

    .line 179
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 185
    :cond_4
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v14, 0x19be1

    if-eq v3, v14, :cond_8

    const v14, 0x1b229

    if-eq v3, v14, :cond_6

    const v14, 0x31e068

    if-eq v3, v14, :cond_5

    goto :goto_1

    .line 205
    :cond_5
    const-string/jumbo v3, "jpeg"

    .line 208
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 215
    :cond_6
    const-string/jumbo v3, "png"

    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 225
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 228
    :cond_8
    const-string/jumbo v3, "jpg"

    .line 231
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 237
    :cond_9
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 240
    :cond_a
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    :goto_3
    invoke-static {v0, v13, v12, v3, v11}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    .line 254
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 263
    :goto_4
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 279
    const-string v9, "P3ColorGamutConvertUtil"

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v6, ", error: "

    .line 291
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 302
    invoke-static {v9, v8, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 309
    :cond_c
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v0, v3

    .line 318
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 324
    const-string v0, "P3ColorGamutConvertUtil"

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, ", p3File: "

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    monitor-exit v7

    :goto_7
    if-eqz v9, :cond_e

    .line 352
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 354
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 359
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 365
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 367
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 371
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 377
    const-string/jumbo v1, "getName(...)"

    .line 380
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 389
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 392
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1dc

    const/4 v8, 0x0

    .line 398
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0, v4}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    goto :goto_9

    .line 406
    :goto_8
    monitor-exit v7

    .line 407
    throw p0

    :cond_e
    :goto_9
    return-void
.end method

.method public static y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x7ff

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/a510;->a(Lcom/oplus/aiunit/vision/a510;II)Lcom/oplus/aiunit/vision/a510;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/a510;->a(Lcom/oplus/aiunit/vision/a510;II)Lcom/oplus/aiunit/vision/a510;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    move-object p1, v1

    .line 51
    :cond_5
    const/4 p0, 0x3

    .line 52
    const-string p2, "RestrictWatermarkDBHelper"

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget p4, p1, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 57
    .line 58
    if-eq p4, p3, :cond_7

    .line 59
    .line 60
    new-instance p4, Lcom/oplus/aiunit/vision/m010;

    .line 61
    .line 62
    invoke-direct {p4, p1, p3}, Lcom/oplus/aiunit/vision/m010;-><init>(Lcom/oplus/aiunit/vision/a510;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 69
    .line 70
    const/16 p2, 0x3ff

    .line 71
    .line 72
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/a510;->a(Lcom/oplus/aiunit/vision/a510;II)Lcom/oplus/aiunit/vision/a510;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "entity"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/s310;->d(Lcom/oplus/aiunit/vision/s310;Lcom/oplus/aiunit/vision/a510;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void

    .line 100
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/n010;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j210;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, p0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q410;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v3, p0

    .line 40
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    :cond_4
    move-object v5, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v4, v0

    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_6
    :goto_2
    return-object p0

    .line 81
    :goto_3
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v4, v0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a510;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/a510;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/j210;->t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget v3, v3, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/j210$a;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/j210$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j210$b;-><init>(Lcom/oplus/aiunit/vision/j210$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final p(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;)Lcom/oplus/aiunit/vision/q410;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmap()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmap()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/n310;->l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmapResName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getBitmap()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;->getMd5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x1

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    move-object v4, p4

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final u(Lcom/oplus/aiunit/vision/b510;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string/jumbo v0, "series"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Lcom/oplus/aiunit/vision/s310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a510;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "RestrictWatermarkDBHelper"

    const/4 v9, 0x3

    if-nez v7, :cond_1

    :goto_0
    move v4, v9

    goto/16 :goto_18

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->g()Lcom/oplus/aiunit/vision/p410;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_17

    .line 56
    :cond_2
    sget-object v11, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v10}, Lcom/oplus/aiunit/vision/h310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_17

    .line 69
    :cond_3
    iget-object v12, v11, Lcom/oplus/aiunit/vision/r210;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    iget-object v13, v11, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    iget-object v14, v11, Lcom/oplus/aiunit/vision/r210;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    .line 96
    :cond_6
    iget-object v15, v11, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    .line 104
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/p110;

    .line 106
    invoke-direct {v0, v11, v10}, Lcom/oplus/aiunit/vision/p110;-><init>(Lcom/oplus/aiunit/vision/r210;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 114
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 116
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v12

    if-nez v12, :cond_8

    goto/16 :goto_17

    .line 124
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p410;->f()Lcom/oplus/aiunit/vision/n210;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 130
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 138
    :goto_2
    iget-object v9, v12, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 140
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/q110;

    .line 148
    invoke-direct {v1, v10, v11, v12, v0}, Lcom/oplus/aiunit/vision/q110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/p410;)V

    const/4 v4, 0x3

    .line 152
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 157
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 159
    iget-object v9, v12, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 161
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 166
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/s110;

    .line 174
    invoke-direct {v0, v10, v11, v12}, Lcom/oplus/aiunit/vision/s110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;)V

    const/4 v4, 0x3

    .line 178
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 183
    :cond_b
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_17

    .line 191
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p410;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 197
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    .line 203
    :goto_3
    iget-object v12, v6, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 205
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 211
    new-instance v1, Lcom/oplus/aiunit/vision/t110;

    .line 213
    invoke-direct {v1, v10, v11, v6, v0}, Lcom/oplus/aiunit/vision/t110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/p410;)V

    const/4 v4, 0x3

    .line 217
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 222
    :cond_e
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 224
    iget-object v12, v6, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 226
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 231
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/u110;

    .line 239
    invoke-direct {v0, v10, v11, v6}, Lcom/oplus/aiunit/vision/u110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;)V

    const/4 v4, 0x3

    .line 243
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 248
    :cond_f
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_17

    .line 256
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p410;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 262
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    .line 268
    :goto_4
    iget-object v9, v4, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 270
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/v110;

    .line 278
    invoke-direct {v1, v10, v11, v4, v0}, Lcom/oplus/aiunit/vision/v110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/p410;)V

    const/4 v4, 0x3

    .line 282
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 287
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 289
    iget-object v6, v4, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 291
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    .line 302
    new-instance v0, Lcom/oplus/aiunit/vision/w110;

    .line 304
    invoke-direct {v0, v10, v11, v4}, Lcom/oplus/aiunit/vision/w110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;)V

    const/4 v4, 0x3

    .line 308
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 313
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 315
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 326
    new-instance v0, Lcom/oplus/aiunit/vision/x110;

    .line 328
    invoke-direct {v0, v11, v10}, Lcom/oplus/aiunit/vision/x110;-><init>(Lcom/oplus/aiunit/vision/r210;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 332
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 337
    :cond_14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->d()Lcom/oplus/aiunit/vision/j010;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 343
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_16

    :goto_6
    const/4 v4, 0x3

    goto :goto_7

    .line 353
    :cond_16
    sget-object v4, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w210;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_6

    .line 365
    :cond_17
    iget-object v6, v4, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    .line 373
    new-instance v1, Lcom/oplus/aiunit/vision/y110;

    .line 375
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/y110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/i010;)V

    const/4 v4, 0x3

    .line 379
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 383
    :cond_18
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 385
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v6, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 390
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_19

    .line 396
    new-instance v1, Lcom/oplus/aiunit/vision/z110;

    .line 398
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/z110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/i010;)V

    const/4 v4, 0x3

    .line 402
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 405
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/w010;

    .line 407
    invoke-direct {v0, v7, v2}, Lcom/oplus/aiunit/vision/w010;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b510;)V

    .line 410
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 415
    :cond_19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 421
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1b

    :goto_9
    const/4 v4, 0x3

    goto/16 :goto_d

    .line 432
    :cond_1b
    sget-object v4, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e410;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 441
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_9

    .line 448
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 452
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 462
    check-cast v6, Lcom/oplus/aiunit/vision/h010;

    .line 464
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->e:Ljava/lang/String;

    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1f

    .line 472
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 474
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_a

    .line 481
    :cond_1e
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 483
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 485
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 490
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 496
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/f110;

    .line 498
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/f110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h010;)V

    const/4 v4, 0x3

    .line 502
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 506
    :cond_1f
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->h:Ljava/lang/String;

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_21

    .line 514
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    goto :goto_b

    .line 523
    :cond_20
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 525
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 527
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 532
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_21

    .line 538
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/h110;

    .line 540
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/h110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h010;)V

    const/4 v9, 0x3

    .line 544
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_c
    move v4, v9

    goto :goto_d

    :cond_21
    const/4 v9, 0x3

    .line 550
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 552
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    .line 558
    new-instance v1, Lcom/oplus/aiunit/vision/i110;

    .line 560
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/i110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h010;)V

    .line 563
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 567
    :cond_22
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 569
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 574
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 580
    new-instance v1, Lcom/oplus/aiunit/vision/j110;

    .line 582
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/j110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/h010;)V

    const/4 v4, 0x3

    .line 586
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 589
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/x010;

    .line 591
    invoke-direct {v0, v7, v2}, Lcom/oplus/aiunit/vision/x010;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b510;)V

    .line 594
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 599
    :cond_23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 611
    :cond_24
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 621
    check-cast v0, Lcom/oplus/aiunit/vision/c510;

    .line 623
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_e

    .line 630
    :cond_25
    sget-object v9, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 632
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 636
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 640
    check-cast v9, Lcom/oplus/aiunit/vision/z310;

    if-nez v9, :cond_27

    :cond_26
    :goto_f
    const/4 v9, 0x3

    goto/16 :goto_12

    .line 647
    :cond_27
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 649
    iget-object v10, v9, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 651
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v11

    .line 655
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 661
    new-instance v0, Lcom/oplus/aiunit/vision/k110;

    .line 663
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/k110;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 667
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 674
    :cond_28
    sget-object v10, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 676
    iget-object v11, v9, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 681
    invoke-static {v10, v11, v14, v13, v12}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object v10

    if-nez v10, :cond_29

    .line 687
    new-instance v0, Lcom/oplus/aiunit/vision/l110;

    .line 689
    invoke-direct {v0, v9, v6}, Lcom/oplus/aiunit/vision/l110;-><init>(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 693
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 697
    :cond_29
    iget-object v10, v9, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 699
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 705
    new-instance v0, Lcom/oplus/aiunit/vision/m110;

    .line 707
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/m110;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 711
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 715
    :cond_2a
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 717
    iget-object v11, v9, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 719
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 722
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 724
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 730
    new-instance v0, Lcom/oplus/aiunit/vision/n110;

    .line 732
    invoke-direct {v0, v9, v6}, Lcom/oplus/aiunit/vision/n110;-><init>(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 736
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 740
    :cond_2b
    iget-object v9, v9, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 742
    const-string/jumbo v10, "filePath"

    .line 745
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    new-instance v10, Ljava/io/FileInputStream;

    .line 750
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :try_start_1
    new-instance v9, Lcom/google/gson/Gson;

    .line 755
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 758
    new-instance v11, Ljava/io/InputStreamReader;

    .line 760
    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 763
    const-class v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 765
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 769
    check-cast v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_2c

    const/4 v14, 0x0

    .line 774
    :try_start_2
    invoke-static {v10, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2c
    const/4 v14, 0x0

    .line 780
    invoke-static {v10, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v10

    .line 787
    invoke-static {v10}, Lcom/oplus/aiunit/vision/j210;->b(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 793
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getLargeThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v10

    .line 797
    invoke-static {v10}, Lcom/oplus/aiunit/vision/j210;->b(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 803
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getCameraThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    move-result-object v9

    .line 807
    invoke-static {v9}, Lcom/oplus/aiunit/vision/j210;->b(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 813
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j210;->e(Lcom/oplus/aiunit/vision/c510;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_f

    .line 821
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v9, v0

    .line 830
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 832
    :try_start_4
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 836
    :goto_10
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 838
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 846
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 852
    new-instance v4, Lcom/oplus/aiunit/vision/o110;

    .line 854
    invoke-direct {v4, v6, v0}, Lcom/oplus/aiunit/vision/o110;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x0

    .line 860
    invoke-static {v8, v9, v14, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 863
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/y010;

    .line 865
    invoke-direct {v0, v7, v1, v2}, Lcom/oplus/aiunit/vision/y010;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/b510;)V

    .line 868
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_2e
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->b()Lcom/oplus/aiunit/vision/q210;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 879
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v2

    if-nez v2, :cond_2f

    goto/16 :goto_16

    .line 887
    :cond_2f
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    goto/16 :goto_16

    .line 895
    :cond_30
    sget-object v6, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 897
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 903
    iget-object v14, v7, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    goto :goto_13

    :cond_31
    const/4 v14, 0x0

    .line 907
    :goto_13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v9

    .line 911
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 917
    new-instance v1, Lcom/oplus/aiunit/vision/z010;

    .line 919
    invoke-direct {v1, v0, v4, v7, v2}, Lcom/oplus/aiunit/vision/z010;-><init>(Lcom/oplus/aiunit/vision/q210;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/n210;)V

    const/4 v4, 0x3

    .line 923
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_32
    const/4 v4, 0x3

    .line 929
    iget-object v2, v7, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    .line 937
    new-instance v1, Lcom/oplus/aiunit/vision/a110;

    .line 939
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/a110;-><init>(Lcom/oplus/aiunit/vision/q210;Lcom/oplus/aiunit/vision/q410;)V

    .line 942
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_14

    .line 946
    :cond_33
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 948
    iget-object v4, v7, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 950
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 953
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 955
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_34

    .line 961
    new-instance v1, Lcom/oplus/aiunit/vision/b110;

    .line 963
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/b110;-><init>(Lcom/oplus/aiunit/vision/q210;Lcom/oplus/aiunit/vision/q410;)V

    const/4 v4, 0x3

    .line 967
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_14

    .line 971
    :cond_34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_16

    .line 978
    :cond_35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_16

    .line 985
    :cond_36
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v6

    if-nez v6, :cond_37

    const/4 v4, 0x3

    goto :goto_14

    .line 993
    :cond_37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v7

    .line 997
    iget-object v9, v6, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 999
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 1005
    new-instance v1, Lcom/oplus/aiunit/vision/c110;

    .line 1007
    invoke-direct {v1, v0, v4, v6, v2}, Lcom/oplus/aiunit/vision/c110;-><init>(Lcom/oplus/aiunit/vision/q210;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/n210;)V

    const/4 v4, 0x3

    .line 1011
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_14

    .line 1015
    :cond_38
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 1017
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 1019
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1022
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1024
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_39

    .line 1030
    new-instance v1, Lcom/oplus/aiunit/vision/d110;

    .line 1032
    invoke-direct {v1, v0, v4, v6}, Lcom/oplus/aiunit/vision/d110;-><init>(Lcom/oplus/aiunit/vision/q210;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;)V

    const/4 v4, 0x3

    .line 1036
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1039
    :goto_14
    new-instance v0, Lcom/oplus/aiunit/vision/r110;

    .line 1041
    invoke-direct {v0, v3, v5}, Lcom/oplus/aiunit/vision/r110;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/a510;)V

    .line 1044
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_15
    const/16 v18, 0x0

    return v18

    :cond_39
    :goto_16
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    .line 1053
    invoke-static {v1, v5, v14, v2, v0}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    return v2

    .line 1057
    :cond_3a
    :goto_17
    new-instance v0, Lcom/oplus/aiunit/vision/u010;

    .line 1059
    invoke-direct {v0, v7, v2}, Lcom/oplus/aiunit/vision/u010;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b510;)V

    const/4 v4, 0x3

    .line 1063
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1066
    :goto_18
    new-instance v0, Lcom/oplus/aiunit/vision/g110;

    .line 1068
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/g110;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-static {v0, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_15

    :cond_3b
    const/16 v18, 0x0

    return v18
.end method
