.class public final Lcom/oplus/aiunit/vision/t700;
.super Ljava/lang/Object;
.source "RecommendRecentlyAddedQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->P:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/t700;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/t700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t700;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e700;->g:Landroid/database/MatrixCursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Landroid/database/MatrixCursor;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/t700;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v5, "context"

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->i()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "Search.RecommendRecentlyAddedQuery"

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v8, v3

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "[query] queryMediaIdEntryByRecentlyAdded costTime:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/oplus/aiunit/vision/beo;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/oplus/aiunit/vision/m4m;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v6, v4, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v4, v4, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v5, v6, v8, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e700;->g:Landroid/database/MatrixCursor;

    .line 131
    .line 132
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e700;->g:Landroid/database/MatrixCursor;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "[query] costTime:"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object p0
.end method
