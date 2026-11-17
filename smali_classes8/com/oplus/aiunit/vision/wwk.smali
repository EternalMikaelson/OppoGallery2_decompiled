.class public final Lcom/oplus/aiunit/vision/wwk;
.super Ljava/lang/Object;
.source "IRecycleOperation.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "whereClause"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 9
    const-string v2, "IRecycleOperation"

    .line 11
    const-string v3, "1"

    .line 13
    const-string/jumbo v4, "no-notify"

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 20
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 23
    iput v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 25
    iput v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    iget-object v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p0, p2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 34
    iput-object v0, p2, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/uwk;

    .line 42
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/uwk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 56
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/is90$a;

    .line 58
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 61
    iput v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 63
    iput v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 65
    iget-object v6, p2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v6, Landroid/content/ContentValues;

    .line 72
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    const-string/jumbo v8, "invalid"

    .line 82
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/aga;

    .line 87
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 90
    iput-object v7, p2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 92
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 94
    const-string v6, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 96
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    iput-object v6, p2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 102
    iput-object v0, p2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 104
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 106
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 109
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 138
    invoke-interface {v6, v7, p0}, Lcom/oplus/aiunit/vision/aik;->s1(ILjava/lang/String;)V

    move v6, v5

    .line 142
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/jhb$a;

    .line 144
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 147
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 149
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 151
    iget-object v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 153
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, " AND (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    iput-object v3, v7, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 175
    iput-object v0, v7, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 177
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v6, v3

    .line 195
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/vwk;

    .line 197
    invoke-direct {v3, v0, p2, p1, p0}, Lcom/oplus/aiunit/vision/vwk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6
.end method
