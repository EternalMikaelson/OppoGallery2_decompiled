.class public final Lcom/oplus/aiunit/vision/z4b$r;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 8

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "/Local/TimelineAlbum"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 20
    const-string/jumbo p0, "is_support_revert_order"

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 32
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string/jumbo v2, "path_str"

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/yz70;

    .line 52
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 56
    const-string/jumbo v2, "fromString(...)"

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/yz70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-object p1

    .line 66
    :cond_1
    const-string/jumbo v2, "mode"

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/high16 v2, 0x20000

    and-int v3, p1, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x400

    const/16 v7, 0x100

    if-ne v3, v2, :cond_2

    const v2, 0x8000

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v2, p1, 0x2

    if-ne v2, v5, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    and-int/lit16 v2, p1, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3

    move v2, v6

    :goto_1
    if-eq v2, v0, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v7, :cond_9

    if-ne v2, v6, :cond_8

    .line 131
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->Z0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p2, "TimelineModel not support mode:"

    .line 138
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->Y0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 149
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->P0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 152
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->X0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 155
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->W0:Lcom/oplus/aiunit/vision/plt;

    .line 157
    :goto_2
    const-string/jumbo v2, "path"

    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_d

    .line 167
    const-string p1, "FilterLocal"

    .line 169
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 173
    :cond_d
    new-instance p1, Lcom/oplus/aiunit/vision/yz70;

    .line 175
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/yz70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;ZZ)V

    return-object p1

    .line 179
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 181
    const-string/jumbo p1, "unsupported type: "

    .line 184
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method
