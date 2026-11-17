.class public final Lcom/oplus/aiunit/vision/x72;
.super Ljava/lang/Object;
.source "AlbumCacheSyncChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x72$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/x72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, -0x1

    .line 6
    :goto_0
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/x72;->c(Lcom/oplus/aiunit/vision/wfs;ILcom/oplus/aiunit/vision/eb10;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, -0x1

    .line 6
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 7
    .line 8
    sub-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/x72;->c(Lcom/oplus/aiunit/vision/wfs;ILcom/oplus/aiunit/vision/eb10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/wfs;ILcom/oplus/aiunit/vision/eb10;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 17
    .line 18
    iget v3, p2, Lcom/oplus/aiunit/vision/eb10;->p:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    iget p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    if-gez p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v1, p2

    .line 66
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p2, Lcom/oplus/aiunit/vision/eb10;->I:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    if-gez p2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v1, p2

    .line 90
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/eb10;->J:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    if-gez p2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move v1, p2

    .line 114
    :goto_2
    iput v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p1, Lcom/oplus/aiunit/vision/eb10;->p:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p2, Lcom/oplus/aiunit/vision/eb10;->p:I

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    const/4 v6, -0x1

    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    if-lez v3, :cond_4

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move p1, v1

    .line 59
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_5
    if-eq p1, v1, :cond_7

    .line 69
    .line 70
    iget p2, p0, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v6

    .line 76
    :goto_4
    add-int/2addr p2, v2

    .line 77
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/vfs;

    const/4 v1, 0x3

    .line 12
    const-string v2, "AlbumCacheSyncChecker"

    if-eqz v0, :cond_6

    .line 16
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 18
    sget-object p2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne p0, p2, :cond_0

    .line 22
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 27
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    const/4 v3, 0x0

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/foundation/database/album/entry/b;

    goto :goto_1

    :cond_2
    move-object p0, v4

    .line 49
    :goto_1
    instance-of v3, p0, Lcom/oplus/aiunit/vision/wfs;

    if-eqz v3, :cond_3

    move-object v4, p0

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/wfs;

    :cond_3
    if-eqz v4, :cond_5

    .line 58
    iget-object p0, v4, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne p0, p2, :cond_4

    .line 62
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 64
    const-string p1, "<set-?>"

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p0, v4, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 71
    :cond_4
    new-instance p0, Lkotlin/Triple;

    .line 73
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 75
    invoke-direct {p0, v0, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 79
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/f72;

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/f72;-><init>(ILcom/oplus/aiunit/vision/vfs;)V

    .line 84
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/wfs;

    .line 89
    iget-object p1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 91
    sget-object p2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 93
    iget v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 95
    invoke-direct {p0, v1, p1, p1, p2}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 104
    new-instance p1, Lkotlin/Triple;

    .line 106
    invoke-direct {p1, v0, p0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/o72;

    .line 112
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/o72;-><init>(ILjava/lang/String;)V

    .line 115
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    new-instance v3, Lcom/oplus/aiunit/vision/vfs;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    move-object v7, p0

    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "substring(...)"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 140
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tp2;->m(I)I

    move-result v5

    .line 144
    sget-object v6, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    move-object v8, p0

    move v4, p1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 155
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance p0, Lcom/oplus/aiunit/vision/wfs;

    .line 160
    invoke-direct {p0, v4, v8, v8, v6}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 163
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 166
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 169
    new-instance p1, Lkotlin/Triple;

    .line 171
    invoke-direct {p1, v3, p0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :goto_2
    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :cond_3
    move p0, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/eb10;->l:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object p1, v0

    .line 59
    :goto_3
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_4
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    return v1

    .line 79
    :cond_7
    :goto_5
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static g(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/oplus/aiunit/vision/eb10;

    .line 39
    .line 40
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    check-cast v4, Lcom/oplus/aiunit/vision/eb10;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v4, v2}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/g72;

    .line 57
    .line 58
    invoke-direct {v5, p3, v4}, Lcom/oplus/aiunit/vision/g72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x72;->k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 65
    .line 66
    invoke-static {v5, p0, p1, v4, v3}, Lcom/oplus/aiunit/vision/x72;->h(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v5, p3}, Lcom/oplus/aiunit/vision/x72;->j(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/oplus/aiunit/vision/eb10;

    .line 107
    .line 108
    const-string v7, "AlbumCacheSyncChecker"

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/oplus/aiunit/vision/eb10;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 122
    .line 123
    iget-boolean v10, v6, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    iget-boolean v7, v6, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 130
    .line 131
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 132
    .line 133
    const-string v10, "/.AllPicture"

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    invoke-static {p1, v8, v6}, Lcom/oplus/aiunit/vision/x72;->d(Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v10, v7, p3}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 155
    .line 156
    if-ne v9, v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    .line 163
    .line 164
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 169
    .line 170
    invoke-static {v9, v7, v8, v2}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 179
    .line 180
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/x72;->d(Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v7, Lcom/oplus/aiunit/vision/k72;

    .line 184
    .line 185
    invoke-direct {v7, p3, v8, v6}, Lcom/oplus/aiunit/vision/k72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/x72;->l(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function4;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_4
    if-eqz v9, :cond_5

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    new-instance v7, Lcom/oplus/aiunit/vision/m72;

    .line 198
    .line 199
    invoke-direct {v7, p3, v8, v6}, Lcom/oplus/aiunit/vision/m72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/x72;->l(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function4;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-static {p0, p1, v6, v4}, Lcom/oplus/aiunit/vision/x72;->b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v10, v7, p3}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    .line 225
    .line 226
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 231
    .line 232
    invoke-static {v9, v7, v6, v4}, Lcom/oplus/aiunit/vision/x72;->b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v9, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9, v7, p3}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    .line 250
    .line 251
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 256
    .line 257
    invoke-static {v9, v7, v8, v2}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lcom/oplus/aiunit/vision/l72;

    .line 261
    .line 262
    invoke-direct {v7, p3, v8, v6}, Lcom/oplus/aiunit/vision/l72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/x72;->l(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function4;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-static {p0, p1, v8, v2}, Lcom/oplus/aiunit/vision/x72;->b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v10, v7, p3}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    .line 285
    .line 286
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 291
    .line 292
    invoke-static {v9, v7, v8, v2}, Lcom/oplus/aiunit/vision/x72;->b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sget-object v9, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9, v7, p3}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/oplus/aiunit/vision/vfs;

    .line 310
    .line 311
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/oplus/aiunit/vision/wfs;

    .line 316
    .line 317
    invoke-static {v9, v7, v6, v4}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/n72;

    .line 321
    .line 322
    invoke-direct {v7, p3, v8, v6}, Lcom/oplus/aiunit/vision/n72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/x72;->l(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function4;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    if-eqz v9, :cond_8

    .line 330
    .line 331
    if-eqz v10, :cond_8

    .line 332
    .line 333
    new-instance v6, Lcom/oplus/aiunit/vision/h72;

    .line 334
    .line 335
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/h72;-><init>(Lcom/oplus/aiunit/vision/eb10;)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x5

    .line 339
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    if-eqz v9, :cond_9

    .line 344
    .line 345
    invoke-static {p0, p1, v6, v4}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lcom/oplus/aiunit/vision/i72;

    .line 349
    .line 350
    invoke-direct {v7, p3, v6}, Lcom/oplus/aiunit/vision/i72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/x72;->k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-static {p0, p1, v8, v2}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/oplus/aiunit/vision/g72;

    .line 361
    .line 362
    invoke-direct {v6, p3, v8}, Lcom/oplus/aiunit/vision/g72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/x72;->k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v6, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 369
    .line 370
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcom/oplus/aiunit/vision/eb10;

    .line 375
    .line 376
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lcom/oplus/aiunit/vision/eb10;

    .line 381
    .line 382
    invoke-static {v6, p0, p1, v7, v8}, Lcom/oplus/aiunit/vision/x72;->h(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lcom/oplus/aiunit/vision/eb10;

    .line 390
    .line 391
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcom/oplus/aiunit/vision/eb10;

    .line 396
    .line 397
    invoke-static {v7, v5, v6, p3}, Lcom/oplus/aiunit/vision/x72;->j(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/vision/w72;

    .line 403
    .line 404
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/w72;-><init>(Lkotlin/Pair;)V

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x3

    .line 408
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 414
    .line 415
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Ljava/util/List;

    .line 420
    .line 421
    if-eqz p2, :cond_e

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v5, v2

    .line 446
    check-cast v5, Lcom/oplus/aiunit/vision/eb10;

    .line 447
    .line 448
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 449
    .line 450
    if-nez v5, :cond_d

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    move-object v2, v3

    .line 454
    :goto_6
    check-cast v2, Lcom/oplus/aiunit/vision/eb10;

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p0, p1, v2, v4}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/oplus/aiunit/vision/i72;

    .line 465
    .line 466
    invoke-direct {v5, p3, v2}, Lcom/oplus/aiunit/vision/i72;-><init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/x72;->k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 473
    .line 474
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/oplus/aiunit/vision/eb10;

    .line 479
    .line 480
    invoke-static {v2, p0, p1, v5, v3}, Lcom/oplus/aiunit/vision/x72;->h(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/oplus/aiunit/vision/eb10;

    .line 488
    .line 489
    invoke-static {v0, v3, v2, p3}, Lcom/oplus/aiunit/vision/x72;->j(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    return-void
.end method

.method public static h(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p3, Lcom/oplus/aiunit/vision/eb10;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "/.AllPicture"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "/.AllVideos"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const-string v0, "/.EnhanceText"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    const-string v0, "/.Favorites"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    const-string v0, "/.RicohGR"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    const-string v0, "/.AllDolbySet"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    const-string v0, "/.AllFastVideo"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v2, v1, :cond_7

    .line 86
    .line 87
    const-string v0, "/.AllSlowMotion"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v2, v1, :cond_8

    .line 95
    .line 96
    const-string v0, "/.AllLogVideo"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v2, v1, :cond_9

    .line 104
    .line 105
    const-string v0, "/.AllOliveSet"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v2, v1, :cond_a

    .line 113
    .line 114
    const-string v0, "/.AllGifSet"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v2, v1, :cond_b

    .line 122
    .line 123
    const-string v0, "/.PortraitBlur"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v2, v1, :cond_c

    .line 131
    .line 132
    const-string v0, "/.AllRawSet"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v2, v1, :cond_d

    .line 140
    .line 141
    const-string v0, "/.AllCShotSet"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v2, v1, :cond_e

    .line 149
    .line 150
    const-string v0, "/.AllPanorama"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v2, v1, :cond_f

    .line 158
    .line 159
    const-string v0, "/.MultiCamera"

    .line 160
    .line 161
    :cond_f
    :goto_0
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_11
    iget-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    iget-object v0, p3, Lcom/oplus/aiunit/vision/eb10;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_12
    iget-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    iget-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    .line 206
    .line 207
    :cond_13
    invoke-static {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/x72;->i(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static i(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x72$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p0, v2, :cond_6

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/x72;->f(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object v4, p2, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 41
    .line 42
    if-ne v2, p0, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-boolean p0, p3, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 47
    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p3, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz p3, :cond_b

    .line 66
    .line 67
    iget p0, p2, Lcom/oplus/aiunit/vision/eb10;->b:I

    .line 68
    .line 69
    iget v1, p3, Lcom/oplus/aiunit/vision/eb10;->b:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_b

    .line 72
    .line 73
    iget-object p0, p3, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_b

    .line 80
    .line 81
    iget p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    if-eq p0, p3, :cond_3

    .line 85
    .line 86
    const/4 p3, 0x6

    .line 87
    if-eq p0, p3, :cond_3

    .line 88
    .line 89
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 90
    .line 91
    iget-object p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    move v9, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget v3, p2, Lcom/oplus/aiunit/vision/eb10;->q:I

    .line 104
    .line 105
    iget-wide v5, p2, Lcom/oplus/aiunit/vision/eb10;->n:J

    .line 106
    .line 107
    iget-wide v7, p2, Lcom/oplus/aiunit/vision/eb10;->m:J

    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tp2;->s(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 132
    .line 133
    if-nez p0, :cond_b

    .line 134
    .line 135
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/eb10;->h:Z

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 141
    .line 142
    iget-object v2, p2, Lcom/oplus/aiunit/vision/eb10;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v5, p2, Lcom/oplus/aiunit/vision/eb10;->m:J

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iget v1, p2, Lcom/oplus/aiunit/vision/eb10;->q:I

    .line 148
    .line 149
    iget-wide v3, p2, Lcom/oplus/aiunit/vision/eb10;->n:J

    .line 150
    .line 151
    const/16 v8, 0x10

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;-><init>(ILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 158
    .line 159
    sget-object p3, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 160
    .line 161
    if-ne p0, p3, :cond_9

    .line 162
    .line 163
    iget-object p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tp2;->s(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/x72;->f(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    iput-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 181
    .line 182
    :cond_b
    :goto_3
    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j72;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/j72;-><init>(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x72;->k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/oplus/aiunit/vision/vfs;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/x72;->i(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/.AllPicture"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eb10;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "/.Favorites"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "/.MultiCamera"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "/.AllVideos"

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "/.AllDolbySet"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "/.AllFastVideo"

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "/.AllSlowMotion"

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_e

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "/.AllLogVideo"

    .line 158
    .line 159
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "/.EnhanceText"

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "/.AllOliveSet"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "/.RicohGR"

    .line 216
    .line 217
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "/.AllGifSet"

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "/.PortraitBlur"

    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "/.AllRawSet"

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "/.AllCShotSet"

    .line 292
    .line 293
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->i()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v0, "/.AllPanorama"

    .line 311
    .line 312
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;Lkotlin/jvm/functions/Function4;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eb10;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "/.Favorites"

    .line 26
    .line 27
    invoke-interface {p2, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "/.MultiCamera"

    .line 67
    .line 68
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_14

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "/.EnhanceText"

    .line 122
    .line 123
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "/.AllOliveSet"

    .line 163
    .line 164
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "/.RicohGR"

    .line 204
    .line 205
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "/.AllGifSet"

    .line 245
    .line 246
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->j()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->j()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "/.PortraitBlur"

    .line 286
    .line 287
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "/.AllRawSet"

    .line 327
    .line 328
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "/.AllCShotSet"

    .line 368
    .line 369
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->i()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->i()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->i()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "/.AllPanorama"

    .line 409
    .line 410
    invoke-interface {p2, p0, p1, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "/.AllVideos"

    .line 439
    .line 440
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "/.AllDolbySet"

    .line 480
    .line 481
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "/.AllFastVideo"

    .line 521
    .line 522
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->m()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_19

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->m()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->m()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->m()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "/.AllSlowMotion"

    .line 562
    .line 563
    invoke-interface {p2, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1c

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_1b
    return-void

    .line 580
    :cond_1c
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eb10;->f()Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eb10;->f()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "/.AllLogVideo"

    .line 605
    .line 606
    invoke-interface {p2, p0, p1, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-void
.end method
