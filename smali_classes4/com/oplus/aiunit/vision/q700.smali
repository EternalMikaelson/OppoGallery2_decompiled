.class public final Lcom/oplus/aiunit/vision/q700;
.super Ljava/lang/Object;
.source "RecommendMemoriesQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->N:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->O:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->i0:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/q700;->c:[Ljava/lang/String;

    .line 18
    .line 19
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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q700;->a:Z

    if-nez p0, :cond_0

    .line 7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e700;->h:Landroid/database/MatrixCursor;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    const-string p0, "RecommendMemoriesQuery"

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    new-instance p0, Landroid/database/MatrixCursor;

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/q700;->c:[Ljava/lang/String;

    .line 29
    invoke-direct {p0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    const-string v5, "context"

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jvo;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v6

    .line 55
    const-string v7, "Search.RecommendMemoriesQuery"

    if-eqz v6, :cond_2

    .line 59
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "[query] loadAllMemoriesEntries costTime:"

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "iterator(...)"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Lcom/oplus/aiunit/vision/jvo$b;

    .line 105
    iget v5, v4, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 107
    iget v6, v4, Lcom/oplus/aiunit/vision/jvo$b;->h:I

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 117
    iget v6, v4, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 127
    iget-object v8, v4, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 129
    iget-object v12, v4, Lcom/oplus/aiunit/vision/jvo$b;->d:Ljava/lang/String;

    .line 131
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-virtual {p0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e700;->h:Landroid/database/MatrixCursor;

    .line 141
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object v3

    .line 145
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e700;->h:Landroid/database/MatrixCursor;

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "[query] costTime:"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0
.end method
