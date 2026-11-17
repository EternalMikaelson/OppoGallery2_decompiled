.class public final Lcom/oplus/aiunit/vision/ie00;
.super Ljava/lang/Object;
.source "RecycleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ie00$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/amt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/amt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/amt;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    const-string v2, "*"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ie00;->a:Lcom/oplus/aiunit/vision/amt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/StringBuffer;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, ","

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ie00;->a:Lcom/oplus/aiunit/vision/amt;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/oplus/aiunit/vision/uwm;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lcom/oplus/aiunit/vision/uwm;

    .line 51
    .line 52
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, -0x1

    .line 94
    if-eq p1, p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eq p1, p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    if-lez p0, :cond_6

    .line 115
    .line 116
    const-string p0, "_id IN ("

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-lez p0, :cond_7

    .line 142
    .line 143
    const-string p0, " OR "

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "cshot_id"

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string p0, " IN ("

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v2
.end method

.method public final b(Ljava/util/List;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 3
    const-string/jumbo v1, "items"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "RecycleHelper"

    .line 11
    const-string v2, "RecycleHelper.recycle begin"

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "context"

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 31
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance v7, Ljava/lang/StringBuffer;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    invoke-virtual {p0, p1, v7, p2}, Lcom/oplus/aiunit/vision/ie00;->a(Ljava/util/List;Ljava/lang/StringBuffer;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 50
    sget-object p2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 58
    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()I

    move-result v8

    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p1, p2, v3, v8}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->k(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    const-string/jumbo p0, "recycle, RecycleDataManager no data returned"

    .line 85
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 111
    instance-of p2, p1, Lcom/oplus/aiunit/vision/vso;

    if-eqz p2, :cond_2

    .line 115
    check-cast p1, Lcom/oplus/aiunit/vision/vso;

    .line 117
    iget p1, p1, Lcom/oplus/aiunit/vision/vso;->X:I

    .line 119
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/jvo;->b(ILandroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 126
    invoke-static {v5, p1, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 129
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 140
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_e

    .line 157
    const-string p2, "failed to execute RecycleOperation  : "

    .line 159
    invoke-static {p2, p0, v1, v3}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    sget-boolean p0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;

    .line 171
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;-><init>()V

    .line 174
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 176
    iput-object v0, p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->a:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 178
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    move-result-object v0

    .line 182
    iput-object v0, p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->b:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 184
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 193
    new-instance p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;

    .line 195
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;-><init>()V

    .line 198
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 200
    iput-object v0, p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->a:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 202
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    move-result-object v0

    .line 206
    iput-object v0, p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->b:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 208
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    const-string p2, "diagnoseStorageFailure(...)"

    .line 213
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v6

    .line 221
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;

    .line 233
    iget-object v2, v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->b:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 235
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    if-ne v2, v7, :cond_5

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$b;->a:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 242
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const/4 v8, -0x1

    if-ne v0, v7, :cond_9

    if-nez v2, :cond_6

    goto :goto_5

    .line 250
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/ie00$a;->a:[I

    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 256
    aget v8, v0, v2

    :goto_5
    if-eq v8, p1, :cond_8

    if-eq v8, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x5

    goto :goto_4

    :cond_8
    move p2, v5

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    goto :goto_6

    .line 270
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/ie00$a;->a:[I

    .line 272
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 276
    aget v8, v0, v2

    :goto_6
    if-eq v8, p1, :cond_c

    if-eq v8, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x6

    goto :goto_4

    :cond_c
    move p2, v4

    goto :goto_4

    :cond_d
    move p1, p2

    .line 288
    :cond_e
    const-string/jumbo p0, "leave RecycleOperation result = "

    .line 291
    invoke-static {p0, p1, v1, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
