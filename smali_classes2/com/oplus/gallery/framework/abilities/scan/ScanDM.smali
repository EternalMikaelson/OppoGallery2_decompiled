.class public final Lcom/oplus/gallery/framework/abilities/scan/ScanDM;
.super Ljava/lang/Object;
.source "ScanDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IScanDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/scan/ScanDM;",
        "Lcom/oplus/gallery/business_lib/api/IScanDM;",
        "<init>",
        "()V",
        "scanability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bitmap"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/d9m;

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "context"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/d9m;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d9m;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final B(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "group_name"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 25
    const-string/jumbo v0, "merge_group_name"

    .line 28
    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 32
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 36
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fxi;->h(I)I

    move-result p1

    .line 42
    iput p1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " = "

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/hy50;

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 84
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 87
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    const-string/jumbo p0, "queryFaceInfoList"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "newCvFaceClusters"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/dya;

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/dya;

    .line 28
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/anf;->c(Lcom/oplus/aiunit/vision/dya;Lcom/oplus/aiunit/vision/dya;)V

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/anf;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->getScanProgress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(IJLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "name"

    .line 9
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    const/4 p0, 0x0

    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 42
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 45
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v1

    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " = "

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    iput-object p2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/u1i;

    move v7, p1

    move-object v8, p5

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/u1i;-><init>(JJILjava/lang/String;)V

    .line 86
    iput-object v2, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 90
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 101
    invoke-static {p4, v5, v6}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 113
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 123
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p2, Lcom/oplus/aiunit/vision/v1i;

    .line 131
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/v1i;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 136
    const-string p4, "GalleryScanPersonPetProviderHelper"

    const/4 p5, 0x4

    .line 139
    invoke-static {p4, p1, p3, p2, p5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 152
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const-string/jumbo p0, "renameGroup(...)"

    .line 158
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(ILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaItems"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p1, p0, p0}, Lcom/oplus/aiunit/vision/syh;->b(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo p0, "count(*)"

    .line 14
    const-string/jumbo v0, "set_id"

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "in_video = 1 ) GROUP BY (set_id"

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 33
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 36
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x5

    .line 39
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 43
    iput-object v5, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v4, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 57
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 67
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 82
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 92
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v4, v2

    .line 123
    :goto_2
    :try_start_2
    const-string v0, "MemoriesHelper"

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string/jumbo v6, "getAllMemoriesVideoCountMap exception:"

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 147
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jvo;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    .line 164
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_2

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 181
    :cond_2
    check-cast v2, Lcom/oplus/aiunit/vision/jvo$b;

    if-lez v0, :cond_3

    .line 185
    const-string/jumbo v0, "|"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    iget v0, v2, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 193
    iget v5, v2, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_4
    move v5, v3

    .line 213
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "-"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v6, v2, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/jvo$b;->f:J

    .line 231
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v2, v2, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 254
    const-string/jumbo p1, "toString(...)"

    .line 257
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 261
    :goto_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 264
    throw p0
.end method

.method public final I(Landroid/content/Context;JJI)Z
    .locals 21

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move/from16 v4, p6

    .line 7
    const-string v5, "GalleryScanPersonPetProviderHelper"

    .line 9
    const-string v6, "context"

    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v7, "setBestCover, personId: "

    .line 26
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v7, "GalleryScanDataManager"

    const/4 v8, 0x0

    .line 39
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v0, " DESC"

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 46
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v13

    .line 57
    new-instance v14, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v13, " = "

    .line 67
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    .line 72
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 79
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v14, " AND is_chosen = 1 "

    .line 84
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 89
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 92
    iput v10, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v15, 0x2

    const/16 v16, 0x8

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move/from16 v13, v16

    goto :goto_1

    :cond_1
    if-ne v4, v11, :cond_2

    const/16 v16, 0x2b

    goto :goto_0

    :cond_2
    if-ne v4, v15, :cond_0

    const/16 v16, 0x2d

    goto :goto_0

    .line 112
    :goto_1
    iput v13, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 114
    sget-object v13, Lcom/oplus/aiunit/vision/k3i;->a:[Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v15, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    sget-object v13, Lcom/oplus/aiunit/vision/k3i;->c:[Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_4
    sget-object v13, Lcom/oplus/aiunit/vision/k3i;->b:[Ljava/lang/String;

    .line 128
    :cond_5
    :goto_2
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 134
    iput-object v12, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 136
    const-string/jumbo v12, "face_cover_score"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 139
    const-string/jumbo v13, "score"

    .line 142
    const-string/jumbo v9, "final_score"

    if-nez v4, :cond_7

    .line 147
    :try_start_1
    sget-boolean v17, Lcom/oplus/aiunit/vision/fxi;->e:Z

    if-eqz v17, :cond_6

    goto :goto_3

    .line 152
    :cond_6
    const-string v12, "best_score"

    goto :goto_3

    :cond_7
    if-ne v4, v11, :cond_8

    move-object v12, v9

    goto :goto_3

    :cond_8
    if-ne v4, v15, :cond_9

    move-object v12, v13

    .line 162
    :cond_9
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object v0, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 177
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 180
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 182
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 187
    check-cast v12, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object v0, v12

    .line 190
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v14, :cond_b

    :cond_a
    move-object v9, v12

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_b
    if-eqz v4, :cond_10

    .line 206
    const-string/jumbo v14, "is_chosen"

    .line 209
    const-string v10, "_id"

    .line 211
    const-string/jumbo v7, "cursor"

    if-eq v4, v11, :cond_e

    if-eq v4, v15, :cond_c

    move-object/from16 v18, v12

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 223
    :cond_c
    :try_start_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const-string/jumbo v8, "merge_group_id"

    .line 234
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 238
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 242
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 246
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 250
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 256
    new-instance v14, Lcom/oplus/aiunit/vision/fya;

    .line 258
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/fya;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v12

    .line 263
    :try_start_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 268
    iput v11, v14, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 270
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 274
    iput v11, v14, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 276
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 280
    iput-wide v11, v14, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 282
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 285
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v18

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v18, v12

    const/4 v8, 0x0

    .line 295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Lcom/oplus/aiunit/vision/fya;

    :goto_5
    move-object v7, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_6
    move-object v8, v0

    move-object/from16 v9, v18

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_6

    :cond_e
    move-object/from16 v18, v12

    .line 316
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    const-string/jumbo v8, "group_id"

    .line 327
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 331
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 335
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 339
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 343
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 349
    new-instance v12, Lcom/oplus/aiunit/vision/fya;

    .line 351
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 354
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 359
    iput v13, v12, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 361
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 365
    iput-wide v13, v12, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 367
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    .line 371
    iput v13, v12, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 373
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 376
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Lcom/oplus/aiunit/vision/fya;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_10
    move-object/from16 v18, v12

    .line 390
    :try_start_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fya$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    .line 395
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lcom/oplus/aiunit/vision/fya;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    .line 402
    :goto_9
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v9, v18

    const/4 v8, 0x0

    .line 407
    :try_start_7
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v9, v18

    move-object v8, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v9, v18

    :goto_a
    move-object v8, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v9, v12

    goto :goto_a

    .line 432
    :goto_b
    :try_start_8
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v8, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    .line 440
    :goto_c
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 442
    :try_start_a
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 446
    :goto_d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 448
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 456
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 462
    new-instance v8, Lcom/oplus/aiunit/vision/w1i;

    .line 464
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/w1i;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x4

    .line 470
    invoke-static {v5, v10, v9, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_11
    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_12

    .line 476
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_12

    const/4 v11, 0x1

    goto/16 :goto_17

    .line 485
    :cond_12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 497
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 502
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 511
    new-instance v0, Lcom/oplus/aiunit/vision/w0i;

    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 517
    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    .line 522
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 525
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 534
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v11

    .line 538
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fxi;->f(I)Ljava/lang/String;

    move-result-object v12

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 546
    const-string/jumbo v14, "iterator(...)"

    .line 549
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 562
    const-string/jumbo v13, "next(...)"

    .line 565
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    check-cast v14, Ljava/lang/Number;

    .line 570
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/32 v18, 0x3fffffff

    cmp-long v18, v13, v18

    if-lez v18, :cond_14

    .line 581
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v18

    goto :goto_11

    :cond_14
    move-wide/from16 v18, v13

    .line 588
    :goto_11
    new-instance v15, Landroid/content/ContentValues;

    .line 590
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p2, v0

    .line 595
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 599
    invoke-virtual {v15, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v18, v13

    if-eqz v4, :cond_15

    const/4 v13, 0x1

    if-eq v4, v13, :cond_15

    goto :goto_12

    .line 610
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    const-string/jumbo v14, "is_manual"

    .line 615
    invoke-virtual {v15, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 622
    const-string/jumbo v14, "manual_date"

    .line 625
    invoke-virtual {v15, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 630
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v14, 0x0

    .line 634
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 636
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 638
    iget-object v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 640
    const-string/jumbo v13, "no-notify"

    move/from16 p3, v11

    .line 645
    const-string v11, "1"

    .line 647
    invoke-virtual {v14, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v11, Lcom/oplus/aiunit/vision/adf;

    .line 652
    invoke-direct {v11, v15}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 655
    iput-object v11, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 657
    const-string v11, " = ? "

    .line 659
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 663
    iput-object v11, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 665
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 669
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 673
    iput-object v11, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 675
    new-instance v11, Lcom/oplus/aiunit/vision/is90;

    .line 677
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 680
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v11, p3

    goto/16 :goto_10

    .line 692
    :cond_16
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 694
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 696
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v14, 0x0

    .line 700
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 702
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 705
    new-instance v7, Lcom/oplus/aiunit/vision/ef5;

    .line 707
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 710
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 712
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 716
    array-length v0, v0

    .line 717
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 719
    new-instance v0, Lcom/oplus/aiunit/vision/y0i;

    .line 721
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/y0i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v6, 0x3

    .line 725
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 728
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    .line 739
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 741
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 755
    new-instance v1, Lcom/oplus/aiunit/vision/z0i;

    .line 757
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/z0i;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x4

    .line 763
    invoke-static {v5, v10, v9, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_17
    :goto_14
    if-eqz v8, :cond_18

    .line 768
    iget-wide v0, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    const/4 v8, 0x0

    .line 771
    invoke-static {v4, v0, v1, v8}, Lcom/oplus/aiunit/vision/k3i;->u(IJZ)Z

    move-result v0

    move/from16 v20, v0

    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_18
    const/4 v8, 0x0

    const/16 v20, 0x1

    goto :goto_15

    .line 783
    :goto_16
    invoke-static {v4, v2, v3, v13}, Lcom/oplus/aiunit/vision/k3i;->u(IJZ)Z

    move-result v0

    and-int v11, v20, v0

    .line 789
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v0

    const/4 v9, 0x0

    .line 794
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :goto_17
    return v11
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/yda0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yda0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final K(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xn10;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x80002

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xn10;-><init>(Ljava/util/List;IIII)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doFaceScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->isScannerIdle()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M()I
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 14
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0xa

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "invalid != 1  AND is_recycled != 1  AND media_type = 3) GROUP BY (scene_id"

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 38
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/database/Cursor;

    .line 56
    const-string/jumbo v2, "scene_id"

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 63
    const-string/jumbo v3, "count(_id)"

    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move v4, p0

    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v5, v7

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 102
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 105
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 111
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 113
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v2

    :cond_2
    move v4, p0

    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 127
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    const-string v2, "ScanHelper"

    .line 145
    const-string/jumbo v3, "getVideoLabelCountTrack, get Label query failed!"

    .line 148
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 155
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    .line 162
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/syh;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplus/aiunit/vision/loc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->updateScanProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(IJLjava/util/ArrayList;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "GalleryScanDataManager"

    .line 22
    .line 23
    const-string/jumbo p1, "freeFaceFromGroup, mediaIds is empty!"

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/syh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/k3i;->h(IJLjava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final R()Ljava/lang/Integer;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    const-string/jumbo v1, "count(DISTINCT _data)"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 14
    const-string/jumbo v2, "no_face != 1  AND (invalid IN (0,4)) AND face_removable != 1  AND is_recycled != 1 "

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 22
    iput v0, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x6

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 40
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    .line 85
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/h3i;

    .line 107
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/h3i;-><init>(Ljava/lang/Throwable;)V

    .line 110
    const-string v1, "GalleryScanPersonPetProviderHelper"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 114
    invoke-static {v1, v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final S(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/keo;",
            "[",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/osa;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "targetCropTypes"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/i64;->a:Lcom/oplus/aiunit/vision/i64;

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, p1, p0, p3, v0}, Lcom/oplus/aiunit/vision/i64;->b(Landroid/content/Context;Ljava/util/List;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Lcom/oplus/aiunit/vision/t64;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final T(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string/jumbo p0, "filePath"

    .line 4
    const-string/jumbo v0, "queryMediaTableData end, list: "

    .line 7
    const-string v1, " ABS(datetaken - "

    .line 9
    const-string v2, " AND _data != \'"

    .line 11
    const-string/jumbo v3, "datetaken BETWEEN "

    .line 14
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    .line 23
    const-string v6, "GalleryScanProviderHelper"

    if-eqz v4, :cond_0

    .line 27
    const-string/jumbo p1, "queryMediaTableData, target filePath is empty"

    .line 30
    invoke-static {v5, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v7, 0x757b12c00L

    sub-long v9, p1, v7

    .line 47
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, " AND "

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v7, p1

    .line 56
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "\'"

    .line 67
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ")"

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 89
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 p3, 0x0

    .line 93
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 95
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object p3

    .line 101
    iput-object p3, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 107
    iput-object p3, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 109
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/teo;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    const/4 p1, 0x5

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 127
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 130
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 132
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 148
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {v6, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 168
    :goto_2
    :try_start_1
    const-string/jumbo p2, "queryMediaTableData, failed"

    .line 171
    invoke-static {v6, v5, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :goto_3
    const-string/jumbo p1, "queryMediaTableData(...)"

    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 187
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 0

    .line 1
    const-string/jumbo p0, "faceInfoList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i5i;->r(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V(IZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "groupIdList"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "GalleryScanDataManager"

    .line 22
    const-string/jumbo p1, "setGroupShowEnable, groupIdList is empty!"

    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/syh;->b:Ljava/lang/Object;

    .line 32
    monitor-enter p0

    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-static {p3, p2, v0, p1}, Lcom/oplus/aiunit/vision/k3i;->w(Ljava/util/ArrayList;ZZI)V

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final W()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xa

    .line 23
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    const-string v2, "(invalid IN (0,4)) AND is_recycled != 1 AND media_type == 1 ) GROUP BY (scene_id"

    .line 31
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 55
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/database/Cursor;

    .line 60
    const-string/jumbo v3, "scene_id"

    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 67
    const-string/jumbo v4, "count(_id)"

    .line 70
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v9, v5

    .line 89
    invoke-static {v9}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v1, 0x1

    if-lez v1, :cond_1

    .line 104
    const-string/jumbo v1, "|"

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "-"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 129
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 135
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 137
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_3
    const-string v1, "ScanHelper"

    .line 143
    const-string/jumbo v2, "statisticsImageLabelMap, get Label query failed!"

    .line 146
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_3
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    const-string/jumbo v0, "toString(...)"

    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "ScanDM"

    .line 8
    const-string v0, "ScanDM: initScanModule"

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget p0, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->a:I

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fzh;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 22
    sget p0, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 24
    const-string/jumbo p0, "pref_face_scan_went_well_key"

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    const-string/jumbo p0, "pref_label_scan_went_well_key"

    .line 37
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->a()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    .line 59
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/oplus/gallery/framework/abilities/scan/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanService;->b(Landroid/content/Context;)V

    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 67
    new-instance v9, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;

    .line 69
    invoke-direct {v9, p1, v1}, Lcom/oplus/gallery/framework/abilities/scan/ScanDM$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "mediaItem"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tw20;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/oplus/aiunit/vision/i5i;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/n75;

    .line 52
    iget v1, v0, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget v2, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_label_desc:I

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, v0, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_label_separator:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "mediaItems"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/syh;->b(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final varargs b(I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const-string/jumbo p0, "parameters"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/i5i;->s(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "queryFaceInfoList(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/ryh;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x18

    .line 25
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    const-string v1, " * "

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 35
    const-string v1, "_data"

    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 72
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Landroid/database/Cursor;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 83
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    .line 86
    check-cast v1, Landroid/database/Cursor;

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 94
    sget-object v2, Lcom/oplus/aiunit/vision/sv20;->k:Lcom/oplus/aiunit/vision/sv20$a;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sv20$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 119
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 125
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 127
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    const-string/jumbo p0, "imageList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "getNewListIfTooMany(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "(invalid IN (0,4)) AND is_recycled != 1 AND "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "media_type == "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " ) GROUP BY (scene_id"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xa

    .line 55
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 67
    const-string p0, "30"

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 94
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, p0

    .line 97
    check-cast v2, Landroid/database/Cursor;

    .line 99
    const-string/jumbo v3, "scene_id"

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 106
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 117
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    if-lez v1, :cond_1

    .line 132
    const-string v1, ","

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 155
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 157
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v1

    .line 161
    :cond_3
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 166
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 182
    const-string v0, "ScanHelper"

    const/4 v1, 0x3

    .line 185
    const-string/jumbo v2, "getLabelsByMediaTypeTrack, get Label query failed!"

    .line 188
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    const-string/jumbo p1, "toString(...)"

    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->interruptScan(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0xa

    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    const-string/jumbo v2, "invalid != 1 AND is_recycled != 1 AND media_type == 3 ) GROUP BY (scene_id"

    .line 30
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 54
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/database/Cursor;

    .line 59
    const-string/jumbo v3, "scene_id"

    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 66
    const-string/jumbo v4, "count(_id)"

    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 73
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    if-lez v1, :cond_0

    .line 83
    const-string/jumbo v1, "|"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v6

    .line 101
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "-"

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v5

    goto :goto_0

    .line 125
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 128
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 134
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 136
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_4
    const-string v1, "ScanHelper"

    .line 142
    const-string/jumbo v2, "getVideoLabelTrack, get Label query failed!"

    .line 145
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string/jumbo v0, "toString(...)"

    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/util/LinkedHashMap;)Landroid/util/Pair;
    .locals 36

    move-object/from16 v4, p1

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "groupIdsInfo"

    move-object/from16 v2, p2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 35
    const-string v7, "GalleryScanPersonPetProviderHelper"

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/q1i;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    new-instance v0, Landroid/util/Pair;

    const/4 v2, -0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 60
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string/jumbo v0, "groupIdList"

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "personGroupIdList"

    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "petGroupIdList"

    .line 90
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    .line 111
    const-string/jumbo v13, "getSuffix(...)"

    if-eqz v11, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 120
    check-cast v11, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/Number;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 132
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 136
    check-cast v11, Ljava/util/ArrayList;

    .line 138
    new-instance v15, Lcom/oplus/aiunit/vision/r1i;

    .line 140
    invoke-direct {v15, v14, v11}, Lcom/oplus/aiunit/vision/r1i;-><init>(ILjava/util/ArrayList;)V

    .line 143
    invoke-static {v15, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 150
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 160
    check-cast v15, Lcom/oplus/aiunit/vision/plt;

    .line 162
    iget-object v15, v15, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 164
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_3

    if-eq v14, v12, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 187
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x3

    goto :goto_0

    .line 200
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 205
    new-instance v0, Ljava/util/HashSet;

    .line 207
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 230
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 234
    const-string v12, "_data"

    if-eqz v0, :cond_a

    .line 238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    .line 248
    check-cast v17, Ljava/lang/Number;

    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/ArrayList;

    .line 260
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v2

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 268
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 280
    iget-object v0, v0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 282
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    .line 287
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 291
    new-instance v0, Ljava/util/HashSet;

    .line 293
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 296
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 302
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v19, v13

    const/4 v13, 0x0

    .line 308
    :try_start_1
    iput v13, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 310
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 312
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    .line 316
    iput-object v13, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 318
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 322
    sget-object v20, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v20, v2

    .line 326
    :try_start_2
    const-string v2, "(invalid IN (0,4))"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v21, v15

    .line 330
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v13, " = "

    .line 340
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    const-string v13, " AND "

    .line 348
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v2, " AND is_recycled = 0 "

    .line 356
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 365
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 372
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 374
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 377
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 379
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 384
    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v0, v2

    .line 387
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 391
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_5

    .line 397
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 401
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 407
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v0

    .line 413
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    check-cast v0, Ljava/util/HashSet;

    .line 417
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_5

    .line 426
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x0

    .line 429
    :try_start_5
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 441
    :goto_5
    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 443
    :try_start_7
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v20, v2

    :goto_6
    move-object/from16 v21, v15

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 v20, v2

    move-object/from16 v19, v13

    goto :goto_6

    .line 461
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 477
    new-instance v2, Lcom/oplus/aiunit/vision/b2i;

    .line 479
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/b2i;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x4

    .line 487
    invoke-static {v7, v13, v9, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_6
    move-object/from16 v22, v9

    const/4 v13, 0x3

    .line 494
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/c2i;

    .line 496
    invoke-direct {v0, v4, v5, v8}, Lcom/oplus/aiunit/vision/c2i;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 499
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    if-eq v6, v2, :cond_7

    goto :goto_a

    .line 508
    :cond_7
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 514
    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    goto/16 :goto_3

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v22, v9

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 561
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 567
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 571
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/Set;

    .line 583
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 585
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 592
    :cond_b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 602
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    .line 605
    invoke-static {v13, v8}, Lcom/oplus/aiunit/vision/k3i;->r(ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 611
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 615
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 619
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 625
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 631
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 635
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/Set;

    .line 647
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 649
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 656
    :cond_e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    .line 669
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/k3i;->r(ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 675
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 679
    :cond_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 683
    :cond_10
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    :cond_11
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 692
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_15

    .line 705
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 719
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 729
    check-cast v4, Ljava/util/Set;

    .line 731
    check-cast v2, Ljava/util/Set;

    .line 733
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_10

    .line 738
    :cond_13
    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_16

    goto :goto_11

    .line 743
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 745
    const-string v1, "Empty collection can\'t be reduced."

    .line 747
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    .line 751
    :cond_15
    :goto_11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 755
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 768
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 778
    const-string/jumbo v5, "next(...)"

    .line 781
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 787
    new-instance v6, Lcom/oplus/aiunit/vision/k3i$c;

    const/4 v13, 0x0

    .line 790
    invoke-direct {v6, v13}, Lcom/oplus/aiunit/vision/k3i$c;-><init>(Ljava/lang/Object;)V

    .line 793
    new-instance v8, Lcom/oplus/aiunit/vision/k3i$a;

    .line 795
    invoke-direct {v8, v13}, Lcom/oplus/aiunit/vision/k3i$a;-><init>(Ljava/lang/Object;)V

    .line 798
    new-instance v9, Ljava/util/ArrayList;

    .line 800
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 811
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 817
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/Number;

    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 833
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v0

    .line 837
    :try_start_8
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 839
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    .line 841
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v14, 0x0

    .line 845
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 847
    iput v0, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 849
    const-string v23, "_data"

    .line 851
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v24

    .line 855
    const-string/jumbo v25, "media_type"

    .line 858
    const-string/jumbo v0, "face_cover_expression"

    if-nez v11, :cond_18

    :cond_17
    :goto_14
    move-object/from16 v26, v0

    goto :goto_15

    :cond_18
    const/4 v14, 0x1

    if-ne v11, v14, :cond_17

    .line 869
    const-string/jumbo v0, "pet_cover_score"

    goto :goto_14

    .line 873
    :goto_15
    const-string/jumbo v27, "thumb_width"

    .line 876
    const-string/jumbo v28, "thumb_height"

    .line 879
    const-string/jumbo v29, "rect_left"

    .line 882
    const-string/jumbo v30, "rect_top"

    .line 885
    const-string/jumbo v31, "rect_left"

    .line 888
    const-string/jumbo v32, "rect_right"

    .line 891
    const-string/jumbo v33, "rect_bottom"

    .line 894
    const-string/jumbo v34, "invalid"

    .line 897
    const-string/jumbo v35, "is_recycled"

    .line 900
    filled-new-array/range {v23 .. v35}, [Ljava/lang/String;

    move-result-object v0

    .line 904
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 906
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 908
    const-string v0, "_data = ?  AND (invalid IN (0,4)) AND is_recycled = 0 "

    .line 910
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 912
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    .line 916
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 918
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 925
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 927
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 930
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 932
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 936
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_17

    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_16

    .line 949
    :goto_17
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 959
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 965
    new-instance v14, Lcom/oplus/aiunit/vision/r2i;

    .line 967
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/r2i;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v15, 0x3

    .line 977
    invoke-static {v7, v15, v10, v14, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_19

    :cond_19
    move-object/from16 v17, v4

    move-object/from16 v19, v10

    .line 985
    :goto_19
    check-cast v13, Landroid/database/Cursor;

    .line 987
    check-cast v13, Ljava/io/Closeable;

    :try_start_a
    move-object v0, v13

    .line 990
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1a

    .line 994
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1a

    .line 1000
    invoke-static {v0, v11, v9, v6, v8}, Lcom/oplus/aiunit/vision/k3i;->a(Landroid/database/Cursor;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/k3i$c;Lcom/oplus/aiunit/vision/k3i$a;)V

    goto :goto_1b

    :goto_1a
    move-object v1, v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1a

    .line 1008
    :cond_1a
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v10, 0x0

    .line 1011
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v4, v17

    move-object/from16 v10, v19

    goto/16 :goto_13

    .line 1020
    :goto_1c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    .line 1022
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1025
    throw v0

    :cond_1b
    move-object/from16 v17, v4

    .line 1028
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1032
    iget-object v4, v8, Lcom/oplus/aiunit/vision/k3i$a;->a:Ljava/util/ArrayList;

    .line 1034
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v0, v10, :cond_1c

    goto :goto_1d

    .line 1041
    :cond_1c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1045
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 1049
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1055
    invoke-interface {v10, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1061
    iput-object v5, v6, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 1063
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fyt;->a(Ljava/util/ArrayList;)F

    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1071
    iput-object v0, v6, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    .line 1073
    iget-object v0, v8, Lcom/oplus/aiunit/vision/k3i$a;->b:Ljava/util/ArrayList;

    .line 1075
    const-string v4, "<set-?>"

    .line 1077
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iput-object v0, v6, Lcom/oplus/aiunit/vision/k3i$c;->o:Ljava/util/ArrayList;

    .line 1082
    iget-object v0, v8, Lcom/oplus/aiunit/vision/k3i$a;->c:Ljava/util/ArrayList;

    .line 1084
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iput-object v0, v6, Lcom/oplus/aiunit/vision/k3i$c;->p:Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_1d
    move-object/from16 v4, v17

    goto/16 :goto_12

    .line 1096
    :cond_1e
    new-instance v0, Lcom/oplus/aiunit/vision/s1i;

    .line 1098
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/s1i;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 1102
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1105
    const-string/jumbo v0, "is_disband"

    .line 1108
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1112
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/k3i;->c(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    .line 1117
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1119
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1121
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 1125
    iput v13, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1127
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v8

    .line 1131
    iput v8, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1133
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1137
    filled-new-array {v8, v12, v0}, [Ljava/lang/String;

    move-result-object v8

    .line 1141
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1143
    const-string/jumbo v8, "person_group_ids = ?  AND pet_group_ids = ? "

    .line 1146
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1156
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 1160
    iput-object v3, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 1162
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 1164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1167
    iput-object v3, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1169
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 1171
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1174
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1176
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 1180
    check-cast v3, Ljava/io/Closeable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object v4, v3

    .line 1183
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_20

    .line 1187
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_20

    .line 1194
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1200
    const-string/jumbo v6, "merge_group_id"

    .line 1203
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1207
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1211
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1215
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 1219
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v6, :cond_1f

    .line 1229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v4, v0

    goto :goto_1f

    .line 1239
    :cond_1f
    :goto_1e
    new-instance v4, Lcom/oplus/aiunit/vision/k3i$b;

    const/4 v14, 0x1

    .line 1242
    invoke-direct {v4, v0, v9, v10, v14}, Lcom/oplus/aiunit/vision/k3i$b;-><init>(IJZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v13, 0x0

    .line 1246
    :try_start_e
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_20

    .line 1252
    :cond_20
    :try_start_f
    new-instance v0, Lcom/oplus/aiunit/vision/z1i;

    .line 1254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 1258
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1261
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v13, 0x0

    .line 1264
    :try_start_10
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_21

    .line 1274
    :goto_1f
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    .line 1276
    :try_start_12
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1279
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1280
    :goto_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1282
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1290
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1296
    new-instance v3, Lcom/oplus/aiunit/vision/a2i;

    .line 1298
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/a2i;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x4

    .line 1304
    invoke-static {v7, v13, v10, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1307
    :cond_22
    new-instance v4, Lcom/oplus/aiunit/vision/k3i$b;

    const/4 v0, 0x6

    .line 1310
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/k3i$b;-><init>(I)V

    .line 1313
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1319
    new-instance v0, Landroid/util/Pair;

    const/16 v16, 0x1

    .line 1323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1327
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1332
    :cond_23
    new-instance v0, Lcom/oplus/aiunit/vision/k3i$f;

    .line 1334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1337
    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1342
    check-cast v1, Lcom/oplus/aiunit/vision/k3i$c;

    .line 1344
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1351
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1354
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k3i;->l(I)J

    move-result-wide v8

    .line 1358
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1360
    iget-boolean v3, v4, Lcom/oplus/aiunit/vision/k3i$b;->a:Z

    if-eqz v3, :cond_24

    .line 1364
    iget-wide v3, v4, Lcom/oplus/aiunit/vision/k3i$b;->b:J

    .line 1366
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    .line 1372
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k3i;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_24

    :goto_23
    const/4 v13, 0x0

    goto/16 :goto_2a

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_24
    move-object/from16 v3, v18

    move-object/from16 v4, v22

    .line 1385
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/k3i;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1388
    new-instance v3, Lcom/oplus/aiunit/vision/l2i;

    .line 1390
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l2i;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 1394
    invoke-static {v3, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1397
    :goto_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1406
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1416
    check-cast v5, Lcom/oplus/aiunit/vision/k3i$c;

    .line 1418
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 1422
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1426
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1432
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 1437
    check-cast v8, Lcom/oplus/aiunit/vision/k3i$c;

    .line 1439
    iget-wide v4, v8, Lcom/oplus/aiunit/vision/k3i$c;->b:J

    .line 1441
    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1443
    iget-object v5, v8, Lcom/oplus/aiunit/vision/k3i$c;->c:Ljava/lang/String;

    .line 1445
    new-instance v4, Lcom/oplus/aiunit/vision/k3i$f;

    .line 1447
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1450
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 1455
    check-cast v9, Lcom/oplus/aiunit/vision/k3i$c;

    .line 1457
    new-instance v0, Lcom/oplus/aiunit/vision/m2i;

    .line 1459
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/m2i;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v13, 0x3

    .line 1463
    invoke-static {v0, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1466
    new-instance v0, Ljava/util/ArrayList;

    .line 1468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1475
    :cond_27
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1485
    check-cast v4, Lcom/oplus/aiunit/vision/k3i$c;

    .line 1487
    iget-object v10, v4, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 1489
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 1495
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1499
    :cond_28
    new-instance v2, Lcom/oplus/aiunit/vision/n2i;

    .line 1501
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/n2i;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 1505
    invoke-static {v2, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1508
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 1514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1517
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v4, p1

    .line 1521
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/k3i;->q(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/k3i$c;JLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_27

    :cond_29
    move-object/from16 v4, p1

    .line 1527
    :goto_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1533
    new-instance v0, Lcom/oplus/aiunit/vision/k3i$e;

    const/4 v13, 0x0

    .line 1536
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/k3i$e;-><init>(I)V

    .line 1539
    iget-object v2, v9, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 1541
    iget-object v3, v1, Lcom/oplus/aiunit/vision/k3i$c;->a:Ljava/lang/String;

    .line 1543
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1549
    new-instance v2, Lcom/oplus/aiunit/vision/z2i;

    .line 1551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 1555
    invoke-static {v2, v15, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1558
    iput-object v9, v0, Lcom/oplus/aiunit/vision/k3i$e;->a:Lcom/oplus/aiunit/vision/k3i$c;

    .line 1560
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k3i$e;->b:Lcom/oplus/aiunit/vision/k3i$c;

    .line 1562
    :cond_2a
    iget v1, v8, Lcom/oplus/aiunit/vision/k3i$c;->h:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_2b

    move v13, v14

    .line 1568
    :cond_2b
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1570
    invoke-static {v1, v2, v4, v0, v13}, Lcom/oplus/aiunit/vision/k3i;->A(JLandroid/content/Context;Lcom/oplus/aiunit/vision/k3i$e;Z)Landroid/util/Pair;

    move-result-object v0

    :goto_28
    move-object v13, v0

    goto :goto_29

    :cond_2c
    move-object/from16 v4, p1

    .line 1578
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1581
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v3, v5

    .line 1584
    const-string v6, ""

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, p1

    .line 1591
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/k3i;->q(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/k3i$c;JLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_28

    .line 1596
    :goto_29
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_2b

    :catchall_e
    move-exception v0

    .line 1604
    :goto_2a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1606
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1610
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1614
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1620
    new-instance v1, Lcom/oplus/aiunit/vision/o2i;

    .line 1622
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o2i;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v15, 0x3

    .line 1628
    invoke-static {v7, v15, v10, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2d
    move-object v0, v13

    .line 1632
    :goto_2c
    const-string/jumbo v1, "createPersonPetGroup(...)"

    .line 1635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(IIJLjava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo p0, "relationName"

    .line 4
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, " = "

    .line 16
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string/jumbo v2, "relation_type"

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string/jumbo v3, "custom_relation"

    if-ne p1, v2, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {v1, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move p2, p0

    goto :goto_1

    .line 55
    :cond_0
    const-string p1, ""

    .line 57
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object p5

    .line 69
    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 73
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    new-instance p3, Lcom/oplus/aiunit/vision/is90$a;

    .line 81
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 84
    iput p0, p3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 86
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result p2

    .line 90
    iput p2, p3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    const-string/jumbo p2, "no-notify"

    .line 95
    const-string p4, "1"

    .line 97
    iget-object p5, p3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {p5, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iput-object p1, p3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/adf;

    .line 110
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 113
    iput-object p1, p3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 117
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    .line 139
    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v4, p2

    move-object p2, p1

    move p1, v4

    .line 152
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 158
    new-instance p3, Lcom/oplus/aiunit/vision/f2i;

    .line 160
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/f2i;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    .line 165
    const-string p5, "GalleryScanPersonPetProviderHelper"

    const/4 v0, 0x4

    .line 168
    invoke-static {p5, p2, p4, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    if-lez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string/jumbo p0, "list"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo p0, "imageList"

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 29
    const-string/jumbo v2, "is_recycled"

    const/4 v3, 0x0

    .line 33
    const-string v4, "_data"

    const/4 v5, 0x3

    .line 36
    const-string v6, "GalleryScanPersonPetProviderHelper"

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/g2i;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/h2i;

    .line 56
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/h2i;-><init>(I)V

    .line 59
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 78
    new-instance v6, Landroid/content/ContentValues;

    .line 80
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 87
    iget-object v8, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 91
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 97
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 109
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 112
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v8, 0x6

    .line 115
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    new-instance v8, Lcom/oplus/aiunit/vision/adf;

    .line 119
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 122
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 124
    const-string v8, "_data = ? "

    .line 126
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 128
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 130
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 134
    iput-object v9, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 136
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 138
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 149
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 152
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x2f

    .line 156
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 158
    new-instance v9, Lcom/oplus/aiunit/vision/adf;

    .line 160
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 163
    iput-object v9, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 165
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 167
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 173
    iput-object v9, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 175
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 177
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 188
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 191
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x2a

    .line 195
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 197
    new-instance v9, Lcom/oplus/aiunit/vision/adf;

    .line 199
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 202
    iput-object v9, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 204
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 206
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 212
    iput-object v5, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 214
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 216
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    .line 237
    const-string v7, "GalleryScanProviderHelper"

    .line 239
    const-string v8, "_data = ?"

    if-eqz v5, :cond_3

    .line 243
    const-string v5, "changedLabelsImage, imageList is empty!"

    .line 245
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    const-string v10, "changedLabelsImage, imageList.mSize: "

    .line 257
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 274
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 284
    check-cast v9, Lcom/oplus/aiunit/vision/nv4;

    .line 286
    new-instance v10, Landroid/content/ContentValues;

    .line 288
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 291
    iget-object v11, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 295
    iget-object v12, v9, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 305
    iget-object v11, v9, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 307
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 316
    const-string/jumbo v12, "scan_label_media_id"

    .line 319
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_4
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 324
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 327
    iput v3, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0xa

    .line 331
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 333
    new-instance v12, Lcom/oplus/aiunit/vision/h5i;

    .line 335
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/h5i;-><init>(Landroid/content/ContentValues;)V

    .line 338
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 340
    iput-object v8, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 342
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 344
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 348
    iput-object v9, v11, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 350
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 352
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 355
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 359
    :cond_5
    :goto_3
    sget-object v5, Lcom/oplus/aiunit/vision/ber;->a:Lcom/oplus/aiunit/vision/ber;

    .line 361
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance p0, Ljava/util/ArrayList;

    .line 366
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 373
    const-string v9, "OcrPagesDBHelper"

    if-eqz v5, :cond_6

    .line 377
    const-string/jumbo v2, "getOcrPagesUpdateReqList, imageList is empty!"

    .line 380
    invoke-static {v9, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 384
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 388
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v11, "getOcrPagesUpdateReqList, imageList.mSize: "

    .line 393
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 410
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 420
    check-cast v9, Lcom/oplus/aiunit/vision/nv4;

    .line 422
    new-instance v10, Landroid/content/ContentValues;

    .line 424
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 427
    iget-object v11, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 431
    iget-object v12, v9, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 435
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 441
    iget-object v11, v9, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 443
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 451
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 453
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 456
    iput v3, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0xf

    .line 460
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 462
    new-instance v12, Lcom/oplus/aiunit/vision/adf;

    .line 464
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 467
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 469
    iput-object v8, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 471
    iget-object v9, v9, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 473
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 477
    iput-object v9, v11, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 479
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 481
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 484
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 488
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 499
    const-string/jumbo p1, "getSeniorMediaUpdateReqList, imageList is empty!"

    .line 502
    invoke-static {v7, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 506
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    const-string/jumbo v10, "getSeniorMediaUpdateReqList, imageList.mSize: "

    .line 515
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 532
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 542
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 544
    new-instance v6, Landroid/content/ContentValues;

    .line 546
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 549
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 551
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 557
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 559
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 565
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 567
    iget-object v9, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 569
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 575
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 577
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_a
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 582
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 585
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x18

    .line 589
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 591
    new-instance v9, Lcom/oplus/aiunit/vision/g5i;

    .line 593
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/g5i;-><init>(Landroid/content/ContentValues;)V

    .line 596
    iput-object v9, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 598
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 600
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 602
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 606
    iput-object v5, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 608
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 610
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 617
    :cond_b
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 619
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    const-string/jumbo p0, "getScanUpdateReqList(...)"

    .line 637
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs l(IILjava/lang/String;[I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const-string/jumbo p0, "expressionDetails"

    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/i5i;->t(IILjava/lang/String;[IZ)Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "queryFaceInfoListByGroupId(...)"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(IJLjava/util/ArrayList;Z)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "groupList"

    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "GalleryScanDataManager"

    .line 22
    const-string/jumbo p1, "uniteGroups, groupList is empty!"

    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/syh;->b:Ljava/lang/Object;

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/k3i;->B(IJLjava/util/ArrayList;)V

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/k3i;->x(IJLjava/util/ArrayList;Z)Z

    move-result p1

    .line 41
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final n(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "priorityGroupIds"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/xn10;

    const v2, 0x80002

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v3, p1

    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xn10;-><init>(Ljava/util/List;IIII)V

    .line 20
    sget-object p0, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->doFaceScan(ILcom/oplus/aiunit/vision/xn10;)V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string p0, "SELECT count(local_media._id) FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE "

    .line 3
    const-string/jumbo v0, "no_face != 1  AND "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    const-string/jumbo v3, "scan_face"

    .line 13
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " AND is_recycled != 1  AND local_media.media_type = 1"

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 44
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 47
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 51
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 73
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, p0

    .line 82
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 113
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    .line 115
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/i3i;

    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i3i;-><init>(Ljava/lang/Throwable;)V

    .line 140
    const-string p0, "GalleryScanPersonPetProviderHelper"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 144
    invoke-static {p0, v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 22
    .line 23
    const-string v2, "SELECT count(local_media._id) FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE no_face != 1  AND scan_face.invalid != 1  AND is_recycled != 1  AND local_media.media_type = 3"

    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/database/Cursor;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v3

    .line 76
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/g3i;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/g3i;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "GalleryScanPersonPetProviderHelper"

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v1, v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/mw20;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 30
    const-string v2, " SELECT local_media._id, local_media.media_type, local_media._data, local_media.tagflags, scan_label.scene_id, scan_label.invalid, scan_label.is_recycled FROM local_media INNER JOIN scan_label ON local_media._data=scan_label._data WHERE (scan_label.invalid IN (0,4)) AND is_recycled != 1  AND (tagflags > 0  AND local_media.media_type = 1 AND tagflags&8388608 = 8388608) GROUP BY scene_id LIMIT 30"

    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 39
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 42
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 54
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/database/Cursor;

    .line 59
    const-string/jumbo v4, "scene_id"

    .line 62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 77
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v1, 0x1

    if-lez v1, :cond_1

    .line 92
    const-string v1, ","

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v6

    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 115
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 117
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v2

    .line 121
    :cond_3
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 126
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    const-string v1, "ScanHelper"

    const/4 v2, 0x3

    .line 145
    const-string/jumbo v3, "getOliveLabelsTrack, get Label query failed!"

    .line 148
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string/jumbo v0, "toString(...)"

    .line 158
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "pref_component"

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "has_hd_face_foreground_scan_over"

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    const-string/jumbo v1, "needFaceScan: scannedOnForeground = "

    .line 24
    const-string v3, "GalleryScanProviderHelper"

    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    const-string/jumbo v0, "last_foreground_scan_over_time_key"

    const-wide/16 v5, 0x0

    .line 39
    invoke-static {p1, p0, v0, v5, v6}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    .line 43
    const-string/jumbo v0, "hasLocalMediaIncreased end, list: "

    .line 46
    const-string/jumbo v5, "datetaken BETWEEN "

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " AND "

    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 71
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 80
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 83
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 85
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 93
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 113
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 131
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 151
    :goto_2
    :try_start_1
    const-string/jumbo p1, "hasLocalMediaIncreased, failed"

    .line 154
    invoke-static {v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 169
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    throw p0
.end method

.method public final t(Landroid/content/Context;Ljava/util/List;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "groupIdList"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/syh;->a()Lcom/oplus/aiunit/vision/syh;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v4, ") AND (invalid IN (0,4)) AND is_recycled = 0 "

    .line 25
    const-string v5, " IN ("

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 40
    const-string v3, "GalleryScanPersonPetProviderHelper"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/p0i;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v7

    :cond_0
    const/4 v2, 0x2

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fxi;->i(I)I

    move-result v8

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 64
    new-instance v10, Lcom/oplus/aiunit/vision/q0i;

    .line 66
    invoke-direct {v10, v1, v9}, Lcom/oplus/aiunit/vision/q0i;-><init>(Ljava/util/List;I)V

    .line 69
    invoke-static {v10, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 82
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v7

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v14, 0x1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 111
    check-cast v16, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v17, v2

    move-object/from16 p0, v3

    .line 117
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-lez v14, :cond_1

    .line 123
    const-string v14, ","

    .line 125
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    move v14, v15

    move/from16 v2, v17

    goto :goto_0

    :cond_2
    move/from16 v17, v2

    move-object/from16 p0, v3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/fxi;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 165
    new-instance v2, Landroid/content/ContentValues;

    .line 167
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 170
    const-string/jumbo v3, "is_disband"

    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 180
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 183
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 185
    iput v8, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 187
    const-string/jumbo v4, "no-notify"

    .line 190
    const-string v5, "1"

    .line 192
    iget-object v13, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 194
    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 199
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 202
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    iput-object v1, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 210
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 212
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 223
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 226
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 228
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 231
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 233
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 236
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 238
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v1

    .line 242
    invoke-static {v8, v7, v12}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 245
    array-length v7, v1

    .line 246
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/n5i;->c(Landroid/content/Context;J)V

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    .line 261
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    new-instance v1, Lcom/oplus/aiunit/vision/r0i;

    .line 279
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r0i;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    move-object/from16 v2, p0

    .line 285
    invoke-static {v2, v6, v12, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return v7
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dya;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "faceInfoList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i5i;->y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/d9m;

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/d9m;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/d9m;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 16
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0xa

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 26
    const-string v1, "(invalid IN (0,4)) AND is_recycled != 1  AND media_type = 1) GROUP BY (scene_id"

    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 52
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/database/Cursor;

    .line 57
    const-string/jumbo v2, "scene_id"

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 64
    const-string/jumbo v3, "count(_id)"

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move v4, p0

    .line 72
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v5

    .line 87
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v5, v7

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 103
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 106
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 114
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v2

    :cond_2
    move v4, p0

    .line 119
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 128
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 144
    const-string v2, "ScanHelper"

    .line 146
    const-string/jumbo v3, "getVideoLabelCountTrack, get Label query failed!"

    .line 149
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    .line 163
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "updateList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i5i;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;[F)[Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "imageFilePath"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "ratios"

    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/i64;->a:Lcom/oplus/aiunit/vision/i64;

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "targetAspectRatios"

    .line 37
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/i64;->d(Landroid/content/Context;)V

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    array-length p1, p4

    .line 46
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length p1, p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 54
    aget v2, p4, v1

    .line 56
    sget-object v3, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-array p1, v0, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 79
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/i64;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/i64;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 99
    invoke-static {p2, p3, p0, p4, p1}, Lcom/oplus/aiunit/vision/i64;->c(Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/i5i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
