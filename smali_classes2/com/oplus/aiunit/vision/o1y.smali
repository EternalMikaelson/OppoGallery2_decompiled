.class public abstract Lcom/oplus/aiunit/vision/o1y;
.super Lcom/oplus/aiunit/vision/a9o;
.source "PictureAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o1y$a;
    }
.end annotation


# static fields
.field public static final W:[Landroid/net/Uri;


# instance fields
.field public U:Lcom/oplus/aiunit/vision/o1y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/o1y;->W:[Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/o1y;->W:[Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0()Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->n:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/o1y;->M0(Lcom/oplus/aiunit/vision/sek;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0
.end method

.method public G(II)[Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fio;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ","

    .line 14
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v0, "queryExtDb:mInputEntry is null,this = "

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 43
    invoke-static {p1, v2, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 49
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 52
    iput v2, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x0

    .line 55
    iput v2, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 57
    iput-object v1, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 61
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/o1y$a;->g()Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 67
    iput-object v0, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 71
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/o1y$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 75
    iput-object p0, p2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 77
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 81
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 84
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p2

    .line 90
    :goto_0
    check-cast p2, [Landroid/net/Uri;

    return-object p2
.end method

.method public L0(I)[I
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m4l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/16 v3, 0x9c4

    .line 15
    .line 16
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/o1y;->M0(Lcom/oplus/aiunit/vision/sek;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    return-object p0
.end method

.method public final M0(Lcom/oplus/aiunit/vision/sek;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/sek<",
            "Landroid/database/Cursor;",
            "TResult;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public N(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/teo;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ukk;->getProjection()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, ","

    .line 20
    .line 21
    invoke-static {p1, p2, v4}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/o1y;->M0(Lcom/oplus/aiunit/vision/sek;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo v3, "getSubMediaItem, start = "

    .line 43
    .line 44
    .line 45
    const-string v4, ", count = "

    .line 46
    .line 47
    const-string v5, ", result = "

    .line 48
    .line 49
    invoke-static {v3, p1, p2, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", query cost ="

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v0

    .line 70
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " ms "

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PictureAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o1y$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 4
    .line 5
    return-void
.end method

.method public y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v4

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v7, "getIndexOfItem parse id fail, path:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, ", error:"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v7, "getIndexOfItem, path:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", hint:"

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-gtz v4, :cond_0

    .line 74
    .line 75
    return v3

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/o1y;->L0(I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    array-length v6, v5

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    array-length v6, v5

    .line 92
    move v7, p1

    .line 93
    :goto_2
    if-ge v7, v6, :cond_3

    .line 94
    .line 95
    aget v8, v5, v7

    .line 96
    .line 97
    if-ne v4, v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v3, "getIndexOfItem, find index="

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/2addr p2, v7

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " cost time="

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v3, v0

    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return p2

    .line 136
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit16 p2, p2, 0x9c4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->S()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo p2, "getIndexOfItem: index no found. cost time="

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long/2addr v4, v0

    .line 159
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v3
.end method
