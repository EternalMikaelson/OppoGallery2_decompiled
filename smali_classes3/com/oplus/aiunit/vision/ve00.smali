.class public final synthetic Lcom/oplus/aiunit/vision/ve00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mf00;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/mf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve00;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve00;->c:Lcom/oplus/aiunit/vision/mf00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "recycleOperationEntryList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ve00;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/of00;

    .line 29
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/of00;->h:Z

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 37
    iget v4, v0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget v0, v0, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ve00;->c:Lcom/oplus/aiunit/vision/mf00;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v5, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v6, "_data"

    .line 57
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    const-string/jumbo v6, "is_recycle_data_updated"

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    const-string/jumbo v3, "media_id"

    .line 76
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 81
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 84
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 86
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 88
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 90
    const-string/jumbo v3, "no-notify"

    .line 92
    const-string v6, "1"

    .line 94
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "( _id  =  "

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, " ) AND  ( is_trashed  =   1 )"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 120
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 123
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 127
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 130
    const-string v0, "build(...)"

    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 151
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 154
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 156
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 161
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 164
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 166
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/ze00;

    .line 172
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/oplus/aiunit/vision/ze00;-><init>(Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/ff5;J)V

    .line 175
    const-string p1, "RecycleOperation"

    const/4 v2, 0x3

    .line 178
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve00;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 183
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    .line 190
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
