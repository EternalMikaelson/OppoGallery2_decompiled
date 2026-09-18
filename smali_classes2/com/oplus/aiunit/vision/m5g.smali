.class public final Lcom/oplus/aiunit/vision/m5g;
.super Ljava/lang/Object;
.source "FeiniuNasSDK.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/olk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m5g$a;,
        Lcom/oplus/aiunit/vision/m5g$b;,
        Lcom/oplus/aiunit/vision/m5g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ep8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/trim/interconnection/api/connect/IConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/haq;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ep8;)V
    .locals 1

    .line 1
    const-string v0, "canAccessNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->a:Lcom/oplus/aiunit/vision/ep8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/haq;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/haq;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    return-void
.end method

.method public static A(Lcom/oplus/aiunit/vision/m5g$a;Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m5g$a;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "product_name"

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    .line 18
    :cond_0
    const-string/jumbo v5, "phone_model"

    .line 21
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    .line 28
    :cond_1
    new-instance v4, Lcom/trim/interconnection/api/ConnectionParams;

    .line 30
    iget-object v9, v0, Lcom/oplus/aiunit/vision/m5g$a;->c:Ljava/lang/String;

    .line 32
    iget-object v10, v0, Lcom/oplus/aiunit/vision/m5g$a;->d:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v5, v4

    .line 39
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$a;->e:Ljava/lang/String;

    move-object v6, v5

    .line 42
    iget v5, v0, Lcom/oplus/aiunit/vision/m5g$a;->f:I

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m5g$a;->g:Ljava/lang/String;

    .line 46
    const-string v7, "OPPO"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const v21, 0xfc00

    const/16 v22, 0x0

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, p1

    .line 64
    invoke-direct/range {v0 .. v22}, Lcom/trim/interconnection/api/ConnectionParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-static {v0}, Lcom/trim/interconnection/api/Interconnection;->createConnectionManager(Lcom/trim/interconnection/api/ConnectionParams;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static C(JLjava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final D(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/trim/gateway/photos/v1/GetAlbumDetailResponse;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/trim/gateway/photos/v1/GetAlbumDetailResponse;->getAlbum()Lcom/trim/gateway/photos/v1/AlbumInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/k4g;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcom/oplus/aiunit/vision/k4g;-><init>(Ljava/lang/String;Lcom/trim/gateway/photos/v1/AlbumInfo;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "FeiniuNasSDK"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ywp;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/m5g;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v2

    .line 54
    move v2, v3

    .line 55
    move-object v3, v4

    .line 56
    invoke-virtual {v6}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v7, "getAlbumName(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPhotoCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v8, v7

    .line 72
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getVideoCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPosterPhotoId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPosterPhotoId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11, p2}, Lcom/oplus/aiunit/vision/m5g;->C(JLjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getModTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    move-object v5, p2

    .line 97
    move-object v8, v9

    .line 98
    move v9, v10

    .line 99
    move-wide v10, v11

    .line 100
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ywp;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final E(Ljava/lang/String;Lcom/trim/gateway/photos/v1/AlbumInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPhotoCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getVideoCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string/jumbo v3, "getAlbum: getAlbumDetail onSuccess, deviceId="

    .line 14
    .line 15
    .line 16
    const-string v4, ", albumId="

    .line 17
    .line 18
    invoke-static {v3, v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ", photoCount="

    .line 23
    .line 24
    const-string v1, ", videoCount="

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final G(ILcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;ILcom/trim/gateway/photos/v1/GetAlbumListResponse;)Lkotlin/Unit;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    const-string/jumbo v2, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/w4g;

    .line 14
    .line 15
    move/from16 v3, p5

    .line 16
    .line 17
    invoke-direct {v2, v5, v0, v3, v1}, Lcom/oplus/aiunit/vision/w4g;-><init>(Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumListResponse;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "FeiniuNasSDK"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v12, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/trim/gateway/photos/v1/GetAlbumListResponse;->getTotal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/haq;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/trim/gateway/photos/v1/GetAlbumListResponse;->getListList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "getListList(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/trim/gateway/photos/v1/AlbumInfo;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/ywp;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/m5g;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v6, v2

    .line 111
    move v2, v3

    .line 112
    move-object v3, v4

    .line 113
    invoke-virtual {v6}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getAlbumName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v7, "getAlbumName(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v6

    .line 124
    invoke-virtual {v7}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPhotoCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move-object v8, v7

    .line 129
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getVideoCount()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPosterPhotoId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getPosterPhotoId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v10, v11, v5}, Lcom/oplus/aiunit/vision/m5g;->C(JLjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v8}, Lcom/trim/gateway/photos/v1/AlbumInfo;->getModTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    move-object v8, v9

    .line 154
    move v9, v10

    .line 155
    move-wide v10, v15

    .line 156
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ywp;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object/from16 v0, p3

    .line 166
    .line 167
    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final H(Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumListResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/trim/gateway/photos/v1/GetAlbumListResponse;->getTotal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/trim/gateway/photos/v1/GetAlbumListResponse;->getListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-string/jumbo v1, "getAlbumsRealOnly: getAlbumList onSuccess, deviceId="

    .line 14
    .line 15
    .line 16
    const-string v2, ", offset="

    .line 17
    .line 18
    const-string v3, ", limit="

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, ", total="

    .line 25
    .line 26
    const-string v1, ", listSize="

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLcom/trim/gateway/photos/v1/GetGalleryListResponse;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string/jumbo v0, "response"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lcom/trim/gateway/photos/v1/GetGalleryListResponse;->getListList()Ljava/util/List;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getListList(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/trim/gateway/photos/v1/PhotoSimple;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getId()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/d5g;

    move-object v5, p0

    move-object v3, p2

    move-wide v6, p3

    move-object v4, p5

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/d5g;-><init>(Ljava/lang/String;Lcom/trim/gateway/photos/v1/GetGalleryListResponse;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 40
    const-string p0, "FeiniuNasSDK"

    const/4 p2, 0x3

    .line 43
    invoke-static {v2, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Lcom/trim/gateway/photos/v1/GetGalleryListResponse;Lkotlin/jvm/internal/Ref$LongRef;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/trim/gateway/photos/v1/GetGalleryListResponse;->getListList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 16
    const-string/jumbo p2, "getAllProjectAlbum: getGalleryPhotos onSuccess, deviceId="

    .line 19
    const-string p3, ", listSize="

    .line 21
    const-string p4, ", coverPhotoId="

    .line 23
    invoke-static {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", cost="

    .line 32
    const-string/jumbo p2, "ms"

    .line 35
    invoke-static {v2, v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/trim/interconnection/api/service/VersionControlResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string/jumbo v0, "vcResult"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p3, Lcom/trim/interconnection/api/service/VersionControlResult$Success;

    const/4 v1, 0x3

    .line 10
    const-string v2, "FeiniuNasSDK"

    if-eqz v0, :cond_0

    .line 14
    new-instance p3, Lcom/oplus/aiunit/vision/g2g;

    .line 16
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/g2g;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->AVAILABLE:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 24
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p3, Lcom/trim/interconnection/api/service/VersionControlResult$Error;

    if-eqz v0, :cond_2

    .line 34
    check-cast p3, Lcom/trim/interconnection/api/service/VersionControlResult$Error;

    .line 36
    invoke-virtual {p3}, Lcom/trim/interconnection/api/service/VersionControlResult$Error;->getError()Lcom/trim/interconnection/api/service/VersionControlErrorInfo;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/trim/interconnection/api/service/VersionControlErrorInfo;->getCode()Lcom/trim/interconnection/api/service/VersionControlErrorCode;

    move-result-object p3

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/h2g;

    .line 46
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/h2g;-><init>(Ljava/lang/String;Lcom/trim/interconnection/api/service/VersionControlErrorCode;)V

    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    sget-object p2, Lcom/oplus/aiunit/vision/m5g$c;->d:[I

    .line 54
    invoke-virtual {p3}, Lcom/trim/interconnection/api/service/VersionControlErrorCode;->ordinal()I

    move-result p3

    .line 58
    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 63
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->APP_VERSION_TOO_LOW:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 68
    :goto_0
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw p0
.end method

.method public static final N(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/trim/gateway/appstore/v1/AppInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->Companion:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus$a;

    .line 8
    invoke-virtual {p3}, Lcom/trim/gateway/appstore/v1/AppInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "toLowerCase(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 51
    :sswitch_0
    const-string/jumbo v1, "running"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->RUNNING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 64
    :sswitch_1
    const-string/jumbo v1, "updating"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UPDATING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 77
    :sswitch_2
    const-string/jumbo v1, "installing"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->INSTALLING:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 90
    :sswitch_3
    const-string/jumbo v1, "noinstall"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->NO_INSTALLED:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 103
    :sswitch_4
    const-string/jumbo v1, "error"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->ERROR:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 116
    :sswitch_5
    const-string/jumbo v1, "stopped"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 126
    :cond_6
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->STOPPED:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 131
    :goto_2
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/l5g;

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/l5g;-><init>(Ljava/lang/String;Lcom/trim/gateway/appstore/v1/AppInfo;)V

    .line 138
    const-string p2, "FeiniuNasSDK"

    const/4 p3, 0x3

    .line 141
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x34b84cba -> :sswitch_3
        0x35abc867 -> :sswitch_2
        0x4ed54746 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final O(Ljava/lang/String;Lcom/trim/gateway/appstore/v1/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/trim/gateway/appstore/v1/AppInfo;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "getTrimPhotosAppStatus: onSuccess deviceId="

    .line 6
    .line 7
    .line 8
    const-string v1, " status="

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;IILcom/oplus/aiunit/vision/m5g;Lcom/trim/gateway/photos/v1/GetGalleryListResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "response"

    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/b5g;

    .line 9
    invoke-direct {v0, p2, p3, p4, p6}, Lcom/oplus/aiunit/vision/b5g;-><init>(Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetGalleryListResponse;)V

    .line 12
    const-string p3, "FeiniuNasSDK"

    const/4 p4, 0x3

    .line 15
    invoke-static {v0, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p6}, Lcom/trim/gateway/photos/v1/GetGalleryListResponse;->getListList()Ljava/util/List;

    move-result-object p3

    .line 22
    const-string/jumbo p4, "getListList(...)"

    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p6

    .line 36
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 53
    check-cast p6, Lcom/trim/gateway/photos/v1/PhotoSimple;

    .line 55
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2, p6}, Lcom/oplus/aiunit/vision/m5g;->j0(Ljava/lang/String;Lcom/trim/gateway/photos/v1/PhotoSimple;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    move-result-object p6

    .line 65
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetGalleryListResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/trim/gateway/photos/v1/GetGalleryListResponse;->getListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string/jumbo v0, "getPhotosAllProject: onSuccess, deviceId="

    .line 10
    .line 11
    .line 12
    const-string v1, ", offset="

    .line 13
    .line 14
    const-string v2, ", limit="

    .line 15
    .line 16
    invoke-static {p1, v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, ", listSize="

    .line 21
    .line 22
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/m5g;Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string/jumbo v0, "response"

    .line 4
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/z4g;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z4g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)V

    .line 17
    const-string p2, "FeiniuNasSDK"

    const/4 p3, 0x3

    .line 20
    invoke-static {v1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;->getListList()Ljava/util/List;

    move-result-object p2

    .line 27
    const-string/jumbo p3, "getListList(...)"

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 58
    check-cast p4, Lcom/trim/gateway/photos/v1/PhotoSimple;

    .line 60
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v2, p4}, Lcom/oplus/aiunit/vision/m5g;->j0(Ljava/lang/String;Lcom/trim/gateway/photos/v1/PhotoSimple;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;->getListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-string/jumbo v0, "getPhotosByAlbum: onSuccess, deviceId="

    .line 10
    .line 11
    .line 12
    const-string v1, ", albumId="

    .line 13
    .line 14
    const-string v2, ", offset="

    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, ", limit="

    .line 21
    .line 22
    const-string v0, ", listSize="

    .line 23
    .line 24
    invoke-static {p2, p3, p1, v0, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static V(Lcom/trim/interconnection/api/grpc/GrpcResult$Error;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public static final W(Lcom/trim/interconnection/api/grpc/GrpcResult;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 3
    invoke-virtual {p0}, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "listBackupFileHashAsync failed: "

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;
    .locals 8

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getGalleryService()Lcom/trim/interconnection/api/service/IGalleryService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/f3g;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f3g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/g3g;

    .line 37
    .line 38
    invoke-direct {p1, v4, v3, v7}, Lcom/oplus/aiunit/vision/g3g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lcom/trim/interconnection/api/service/IGalleryService;->getGalleryStat(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x2710

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/edq;

    .line 61
    .line 62
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/edq;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string/jumbo p1, "getGalleryStat timeout for device: "

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final Z(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLcom/trim/gateway/photos/v1/StatResponse;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string/jumbo v0, "response"

    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Lcom/trim/gateway/photos/v1/StatResponse;->getStat()Lcom/trim/gateway/photos/v1/UserStat;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trim/gateway/photos/v1/UserStat;->getPhotoCount()I

    move-result v0

    .line 15
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    invoke-virtual {p6}, Lcom/trim/gateway/photos/v1/StatResponse;->getStat()Lcom/trim/gateway/photos/v1/UserStat;

    move-result-object p6

    .line 21
    invoke-virtual {p6}, Lcom/trim/gateway/photos/v1/UserStat;->getVideoCount()I

    move-result p6

    .line 25
    iput p6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/w3g;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    move-wide v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w3g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 36
    const-string p0, "FeiniuNasSDK"

    const/4 p1, 0x3

    .line 39
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;JLcom/trim/interconnection/api/grpc/GrpcResult$Error;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/v4g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/v4g;-><init>(Ljava/lang/String;JLcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "FeiniuNasSDK"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p3, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/m5g$b$c;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/m5g$b$c;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static c0(Lcom/trim/interconnection/api/connect/IConnectionManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y5g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/trim/interconnection/api/connect/ConnectionStateListener;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->setConnectionStateListener(Lcom/trim/interconnection/api/connect/ConnectionStateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d0(Lcom/oplus/aiunit/vision/p8q;)Lcom/trim/interconnection/api/service/BackupUploadRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p8q;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p8q;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v9, v1

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->OPPO_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    const-string v2, " "

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/p8q;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v8, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v2, Lcom/trim/interconnection/api/service/BackupUploadRequest;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    iget v1, v0, Lcom/oplus/aiunit/vision/p8q;->l:I

    .line 84
    .line 85
    iget-object v3, v0, Lcom/oplus/aiunit/vision/p8q;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/p8q;->e:J

    .line 88
    .line 89
    iget-object v6, v0, Lcom/oplus/aiunit/vision/p8q;->f:Lcom/oplus/aiunit/vision/d8q;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/oplus/aiunit/vision/p8q;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/oplus/aiunit/vision/p8q;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/oplus/aiunit/vision/p8q;->i:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    iget-object v14, v0, Lcom/oplus/aiunit/vision/p8q;->j:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p8q;->k:Ljava/util/List;

    .line 107
    .line 108
    const v21, 0xb800

    .line 109
    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move/from16 v20, v1

    .line 116
    .line 117
    invoke-direct/range {v2 .. v22}, Lcom/trim/interconnection/api/service/BackupUploadRequest;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/trim/gateway/upload/v1/NameConflictStrategy;ILjava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static e0(Lcom/trim/interconnection/api/service/UploadErrorInfo;)Lcom/oplus/aiunit/vision/q8q$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q8q$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getCode()Lcom/trim/interconnection/api/service/UploadErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/m5g$c;->e:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/UploadErrorCode;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UPLOAD_NOTICE_FAILED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UPLOAD_FAILED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->DUPLICATE_CHECK_FAILED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->BACKUP_PATH_FAILED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->FILE_ALREADY_EXISTS:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->READ_DATA_FAILED:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getGrpcCode()Lio/grpc/Status$Code;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/q8q$a;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0(Lcom/trim/interconnection/api/service/BackupUploadResult;)Lcom/oplus/aiunit/vision/q8q$b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/BackupUploadResult;->getBackupPath()Lcom/trim/gateway/upload/v1/GetBackupPathResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/BackupUploadResult;->getUploadResponse()Lcom/trim/gateway/upload/v1/UploadResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/BackupUploadResult;->getUploadNoticeResponse()Lcom/trim/gateway/upload/v1/UploadNoticeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/v6q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/GetBackupPathResponse;->getTmpPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "getTmpPath(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/GetBackupPathResponse;->getDisplayPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "getDisplayPath(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/GetBackupPathResponse;->getQuotaCurr()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/GetBackupPathResponse;->getQuotaMax()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/GetBackupPathResponse;->getHasAccess()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/v6q;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/trim/gateway/upload/v1/UploadResponse;->getSavedPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v0, "getSavedPath(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/trim/gateway/upload/v1/UploadResponse;->getBytesWritten()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p0}, Lcom/trim/gateway/upload/v1/UploadNoticeResponse;->getSuccessCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, Lcom/trim/gateway/upload/v1/UploadNoticeResponse;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p0}, Lcom/trim/gateway/upload/v1/UploadNoticeResponse;->getListList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo v0, "getListList(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/trim/gateway/upload/v1/UploadNoticeItemResult;

    .line 108
    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/ujq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/UploadNoticeItemResult;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/UploadNoticeItemResult;->getFileName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string/jumbo v11, "getFileName(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/UploadNoticeItemResult;->getError()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string/jumbo v12, "getError(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/trim/gateway/upload/v1/UploadNoticeItemResult;->getErrorCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, v3, v0, v10, v11}, Lcom/oplus/aiunit/vision/ujq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/q8q$b;

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/q8q$b;-><init>(Lcom/oplus/aiunit/vision/v6q;Ljava/lang/String;JIILjava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public static g0(Lcom/trim/gateway/photos/v1/LivePhotoType;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m5g$c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/trim/gateway/photos/v1/LivePhotoType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->VIVO:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->MOTION_LIVP:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->MOTION_ISOM:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->MOTION_MP42:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->IOS:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h0(Lcom/trim/gateway/photos/v1/MediaCategory;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m5g$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/trim/gateway/photos/v1/MediaCategory;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;->IMAGE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;->VIDEO:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;->IMAGE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static i0(Lcom/trim/gateway/photos/v1/MediaCategory;Lcom/trim/gateway/photos/v1/LivePhotoType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m5g$c;->b:[I

    .line 3
    invoke-virtual {p0}, Lcom/trim/gateway/photos/v1/MediaCategory;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p0, "video/*"

    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m5g;->g0(Lcom/trim/gateway/photos/v1/LivePhotoType;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    move-result-object p0

    .line 24
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    if-eq p0, p1, :cond_2

    .line 28
    const-string/jumbo p0, "image/jpeg"

    return-object p0

    .line 32
    :cond_2
    :goto_0
    const-string/jumbo p0, "image/*"

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Lcom/trim/gateway/photos/v1/PhotoSimple;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getId()J

    move-result-wide v0

    move-object/from16 v5, p0

    .line 7
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/m5g;->C(JLjava/lang/String;)I

    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getId()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string/jumbo v0, "getFileName(...)"

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getFileSize()J

    move-result-wide v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getCategory()Lcom/trim/gateway/photos/v1/MediaCategory;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "getCategory(...)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getLiveType()Lcom/trim/gateway/photos/v1/LivePhotoType;

    move-result-object v2

    .line 47
    const-string/jumbo v9, "getLiveType(...)"

    .line 50
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m5g;->i0(Lcom/trim/gateway/photos/v1/MediaCategory;Lcom/trim/gateway/photos/v1/LivePhotoType;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getDateTimeStamp()J

    move-result-wide v12

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    const/16 v2, 0x3e8

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    move-object v12, v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getCategory()Lcom/trim/gateway/photos/v1/MediaCategory;

    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5g;->h0(Lcom/trim/gateway/photos/v1/MediaCategory;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    move-result-object v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getLiveType()Lcom/trim/gateway/photos/v1/LivePhotoType;

    move-result-object v0

    .line 104
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5g;->g0(Lcom/trim/gateway/photos/v1/LivePhotoType;)Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    move-result-object v14

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getMake()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    const-string v0, ""

    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$OppoLivePhotoMake;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 147
    check-cast v10, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$OppoLivePhotoMake;

    .line 149
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 155
    const-string/jumbo v2, "toLowerCase(...)"

    .line 158
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$OppoLivePhotoMake;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    move v15, v9

    goto :goto_2

    :cond_5
    const/16 v2, 0x3e8

    goto :goto_1

    .line 184
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/trim/gateway/photos/v1/PhotoSimple;->getMediaDuration()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x3e8

    mul-int/2addr v0, v1

    .line 192
    new-instance v2, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v0

    .line 198
    invoke-direct/range {v2 .. v16}, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;ZI)V

    return-object v2
.end method

.method public static k0(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)Lcom/trim/gateway/photos/v1/ThumbnailSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m5g$c;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/trim/gateway/photos/v1/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/trim/gateway/photos/v1/ThumbnailSize;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/trim/gateway/photos/v1/ThumbnailSize;->THUMBNAIL_SIZE_M:Lcom/trim/gateway/photos/v1/ThumbnailSize;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final m0(Lcom/trim/interconnection/api/service/UploadResult;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    check-cast p0, Lcom/trim/interconnection/api/service/UploadResult$Success;

    .line 5
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/trim/interconnection/api/service/BackupUploadResult;

    .line 11
    invoke-virtual {v1}, Lcom/trim/interconnection/api/service/BackupUploadResult;->getUploadResponse()Lcom/trim/gateway/upload/v1/UploadResponse;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/trim/gateway/upload/v1/UploadResponse;->getSavedPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/trim/interconnection/api/service/BackupUploadResult;

    .line 29
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/BackupUploadResult;->getUploadNoticeResponse()Lcom/trim/gateway/upload/v1/UploadNoticeResponse;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/trim/gateway/upload/v1/UploadNoticeResponse;->getSuccessCount()I

    move-result p0

    .line 37
    const-string/jumbo v1, "uploadToBackup success: savedPath is "

    .line 40
    const-string v2, ", noticeResult is "

    .line 42
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/trim/interconnection/api/service/UploadErrorInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getCode()Lcom/trim/interconnection/api/service/UploadErrorCode;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getGrpcCode()Lio/grpc/Status$Code;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/trim/interconnection/api/service/UploadErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "uploadToBackup failed: code="

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", grpcCode="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", message="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "FeiniuNasSDK"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/z3g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z3g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v3

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/a4g;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a4g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v4, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v3

    .line 73
    :goto_1
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v4, 0x1623

    .line 81
    .line 82
    :goto_2
    if-gtz v4, :cond_6

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/b4g;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/b4g;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_6
    const-string/jumbo p0, "https://"

    .line 94
    .line 95
    .line 96
    const-string v0, ":"

    .line 97
    .line 98
    const-string v1, "/biz/oppo/photos/install"

    .line 99
    .line 100
    invoke-static {v4, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final F(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trim/interconnection/api/connect/IConnectionManager;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ywp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getAlbumService()Lcom/trim/interconnection/api/service/IAlbumService;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v13, Lcom/oplus/aiunit/vision/e4g;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    move/from16 v1, p4

    .line 30
    .line 31
    move-object v0, v13

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e4g;-><init>(IILcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lcom/oplus/aiunit/vision/f4g;

    .line 36
    .line 37
    invoke-direct {v14, v4, v5, v7}, Lcom/oplus/aiunit/vision/f4g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v15, 0xc

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move/from16 v9, p3

    .line 47
    .line 48
    move/from16 v10, p4

    .line 49
    .line 50
    invoke-static/range {v8 .. v16}, Lcom/trim/interconnection/api/service/IAlbumService$DefaultImpls;->getAlbumList$default(Lcom/trim/interconnection/api/service/IAlbumService;IILcom/trim/gateway/photos/v1/AlbumSortBy;Lcom/trim/gateway/photos/v1/SortDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x2710

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string/jumbo v1, "getAlbums timeout for device: "

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string/jumbo v1, "getAlbumList timeout for device: "

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final I(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ywp;
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/m5g;->Y(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v7, v0, Lcom/oplus/aiunit/vision/edq;->a:I

    .line 13
    .line 14
    iget v8, v0, Lcom/oplus/aiunit/vision/edq;->b:I

    .line 15
    .line 16
    add-int v0, v7, v8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/haq;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getGalleryService()Lcom/trim/interconnection/api/service/IGalleryService;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/p4g;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p4g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/oplus/aiunit/vision/q4g;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v6}, Lcom/oplus/aiunit/vision/q4g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v12, "1970:01:01 00:00:00"

    .line 69
    .line 70
    const-string v13, "2100:01:01 00:00:00"

    .line 71
    .line 72
    const/16 v19, 0x30

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    invoke-static/range {v9 .. v20}, Lcom/trim/interconnection/api/service/IGalleryService$DefaultImpls;->getGalleryPhotos$default(Lcom/trim/interconnection/api/service/IGalleryService;IILjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x2710

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/ywp;

    .line 100
    .line 101
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 102
    .line 103
    const-string v4, "0"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/m5g;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    .line 117
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/m5g;->C(JLjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v3, "0"

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    move v2, v4

    .line 125
    const-string v4, "ALL_PROJECT"

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    move v6, v7

    .line 130
    move v7, v8

    .line 131
    move-object v8, v5

    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ywp;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string/jumbo v1, "getGalleryPhotos timeout for device: "

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/trim/interconnection/api/connect/IConnectionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/c3g;

    .line 31
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/c3g;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v5, "FeiniuNasSDK"

    .line 36
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v0, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    return-object v5

    .line 44
    :cond_2
    iget-object v6, v1, Lcom/oplus/aiunit/vision/m5g;->c:Ljava/lang/Object;

    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/trim/interconnection/api/connect/IConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 57
    monitor-exit v6

    return-object v0

    .line 59
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 61
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/c3g;

    .line 71
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/c3g;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v7, "FeiniuNasSDK"

    .line 76
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 82
    monitor-exit v6

    return-object v5

    .line 84
    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->a:Lcom/oplus/aiunit/vision/ep8;

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ep8;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_6

    .line 99
    const-string v0, "FeiniuNasSDK"

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/j2g;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v0, v4, v5, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    invoke-static {v11}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v6

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_c

    .line 119
    :cond_6
    :try_start_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 129
    const-string v2, "FeiniuNasSDK"

    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/k2g;

    .line 133
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/k2g;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v8, v0

    move-object/from16 v17, v6

    goto/16 :goto_7

    .line 144
    :cond_7
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 146
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v0, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 164
    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/m5g;->y(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m5g$a;

    move-result-object v0

    if-nez v0, :cond_8

    .line 173
    const-string v0, "FeiniuNasSDK"

    .line 175
    new-instance v9, Lcom/oplus/aiunit/vision/l2g;

    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {v0, v4, v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move v2, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/m5g;->A(Lcom/oplus/aiunit/vision/m5g$a;Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5g;->c0(Lcom/trim/interconnection/api/connect/IConnectionManager;)V

    .line 196
    invoke-interface {v0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->connect()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 200
    :goto_2
    :try_start_5
    const-string v7, "FeiniuNasSDK"

    .line 202
    new-instance v9, Lcom/oplus/aiunit/vision/n2g;

    .line 204
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/n2g;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v7, v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_5

    .line 216
    :goto_4
    const-string v7, "FeiniuNasSDK"

    .line 218
    new-instance v9, Lcom/oplus/aiunit/vision/m2g;

    .line 220
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/m2g;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v7, v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :goto_5
    if-nez v2, :cond_a

    .line 229
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    invoke-virtual {v0, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 241
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    const-string/jumbo v0, "deviceUserId"

    .line 246
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 255
    const-string/jumbo v2, "sdk_connect"

    .line 258
    const-string/jumbo v3, "fail"

    .line 261
    const-string v4, "connect_exception"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x3bbff8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    .line 285
    :try_start_6
    invoke-static/range {v2 .. v16}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v13

    goto :goto_6

    :cond_9
    move-object/from16 v17, v6

    .line 292
    :goto_6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 294
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/r5g;

    const/4 v7, 0x0

    .line 301
    invoke-direct {v4, v1, v11, v7}, Lcom/oplus/aiunit/vision/r5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v0

    .line 308
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    monitor-exit v17

    return-object v7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_a
    move-object/from16 v17, v6

    .line 318
    :try_start_7
    const-string v0, "FeiniuNasSDK"

    .line 320
    new-instance v2, Lcom/oplus/aiunit/vision/o2g;

    .line 322
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/o2g;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    :goto_7
    monitor-exit v17

    .line 329
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 333
    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 339
    const-string v0, "FeiniuNasSDK"

    .line 341
    new-instance v2, Lcom/oplus/aiunit/vision/p2g;

    .line 343
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/p2g;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 352
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    invoke-virtual {v0, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    iget-object v15, v1, Lcom/oplus/aiunit/vision/m5g;->c:Ljava/lang/Object;

    .line 359
    monitor-enter v15

    .line 360
    :try_start_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .line 368
    check-cast v16, Lcom/trim/interconnection/api/connect/IConnectionManager;

    if-nez v16, :cond_d

    .line 372
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 374
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 380
    new-instance v0, Lcom/oplus/aiunit/vision/e3g;

    .line 382
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/e3g;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v2, "FeiniuNasSDK"

    .line 387
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 390
    :cond_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 404
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 409
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    const-string/jumbo v0, "deviceUserId"

    .line 414
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 421
    const-string/jumbo v0, "sdk_connect"

    .line 424
    const-string/jumbo v1, "timeout"

    .line 427
    const-string v2, "connect_timeout"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3bbff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 441
    invoke-static/range {v0 .. v14}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 447
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 452
    :cond_e
    :goto_9
    monitor-exit v15

    return-object v16

    .line 454
    :goto_a
    monitor-exit v15

    .line 455
    throw v0

    .line 456
    :goto_b
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    invoke-virtual {v1, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    throw v0

    .line 462
    :goto_c
    monitor-exit v17

    .line 463
    throw v0
.end method

.method public final P(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trim/interconnection/api/connect/IConnectionManager;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getGalleryService()Lcom/trim/interconnection/api/service/IGalleryService;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/h4g;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move/from16 v1, p3

    .line 26
    .line 27
    move/from16 v2, p4

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/h4g;-><init>(IILcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/j4g;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j4g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;II)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const-string v11, "1970:01:01 00:00:00"

    .line 54
    .line 55
    const-string v12, "2100:01:01 00:00:00"

    .line 56
    .line 57
    const/16 v18, 0x30

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    move/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    invoke-static/range {v8 .. v19}, Lcom/trim/interconnection/api/service/IGalleryService$DefaultImpls;->getGalleryPhotos$default(Lcom/trim/interconnection/api/service/IGalleryService;IILjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x2710

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string/jumbo v3, "getGalleryPhotos timeout for device: "

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final S(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trim/interconnection/api/connect/IConnectionManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getAlbumService()Lcom/trim/interconnection/api/service/IAlbumService;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/s4g;

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/s4g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/m5g;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/u4g;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object v1, v8

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/u4g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;II)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v18, 0x18

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move/from16 v13, p4

    .line 61
    .line 62
    move/from16 v12, p5

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v9 .. v19}, Lcom/trim/interconnection/api/service/IAlbumService$DefaultImpls;->getAlbumPhotos$default(Lcom/trim/interconnection/api/service/IAlbumService;JIILcom/trim/gateway/photos/v1/PhotoSortBy;Lcom/trim/gateway/photos/v1/SortDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x2710

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, ", albumId: "

    .line 78
    .line 79
    const-string/jumbo v5, "getAlbumPhotos timeout for device: "

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-static {v5, v2, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-static {v5, v2, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "FeiniuNasSDK"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/z2g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/z2g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/m5g;->l0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->disconnect()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ywp;
    .locals 11

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "albumId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "getAlbum failed for device: "

    .line 29
    .line 30
    .line 31
    const-string v3, ", albumId: "

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/m5g;->I(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ywp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {v2, p1, v3, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    .line 54
    invoke-static {v7, v8, p2}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v1, v9, v7

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getAlbumService()Lcom/trim/interconnection/api/service/IAlbumService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Lcom/oplus/aiunit/vision/o3g;

    .line 83
    .line 84
    invoke-direct {v8, v1, p0, p1, v7}, Lcom/oplus/aiunit/vision/o3g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/p3g;

    .line 88
    .line 89
    invoke-direct {p0, v4, p1, p2, v7}, Lcom/oplus/aiunit/vision/p3g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v9, v10, v8, p0}, Lcom/trim/interconnection/api/service/IAlbumService;->getAlbumDetail(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x2710

    .line 96
    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/ywp;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/q3g;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/q3g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ywp;J)V

    .line 117
    .line 118
    .line 119
    const-string p0, "FeiniuNasSDK"

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_2
    move-object p0, p1

    .line 127
    move-object p1, p2

    .line 128
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Throwable;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    new-instance p2, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-static {v2, p0, v3, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw p2

    .line 144
    :cond_4
    move-object p0, p1

    .line 145
    move-object p1, p2

    .line 146
    new-instance p2, Ljava/io/IOException;

    .line 147
    .line 148
    const-string/jumbo v0, "getAlbumDetail timeout for device: "

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v3, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    move-object p1, p2

    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "albumId is invalid: "

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_6
    move-object p0, p1

    .line 173
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p2, "No connection for device: "

    .line 176
    .line 177
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final a0(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/Job;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trim/interconnection/api/connect/IConnectionManager;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33
    .line 34
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/m5g$e;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-direct/range {v4 .. v14}, Lcom/oplus/aiunit/vision/m5g$e;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/Channel;Lcom/oplus/aiunit/vision/m5g;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getDownloadService()Lcom/trim/interconnection/api/service/IDownloadService;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v12, Lcom/oplus/aiunit/vision/l4g;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/l4g;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lcom/oplus/aiunit/vision/m4g;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-wide/from16 v5, p3

    .line 77
    .line 78
    invoke-direct {v13, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/m4g;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lcom/oplus/aiunit/vision/n4g;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/n4g;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/16 v15, 0xe

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-wide/from16 v4, p3

    .line 97
    .line 98
    invoke-static/range {v3 .. v16}, Lcom/trim/interconnection/api/service/IDownloadService$DefaultImpls;->downloadOriginalStream$default(Lcom/trim/interconnection/api/service/IDownloadService;JJJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/o4g;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/o4g;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public final b()Lcom/oplus/gallery/business_lib/nas/NasProvider;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 19

    .line 1
    const-string/jumbo v0, "feature_is_support_feiniu_nas"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 11
    const-string v3, "FeiniuNasSDK"

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/f2g;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "context"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v6, Lcom/trim/interconnection/api/InterconnectionConfig;

    .line 43
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_2

    .line 47
    sget-object v7, Lcom/trim/interconnection/api/LogLevel;->DEBUG:Lcom/trim/interconnection/api/LogLevel;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 52
    :cond_2
    sget-object v7, Lcom/trim/interconnection/api/LogLevel;->ERROR:Lcom/trim/interconnection/api/LogLevel;

    .line 54
    :goto_1
    invoke-direct {v6, v7}, Lcom/trim/interconnection/api/InterconnectionConfig;-><init>(Lcom/trim/interconnection/api/LogLevel;)V

    .line 57
    invoke-static {v0, v6}, Lcom/trim/interconnection/api/Interconnection;->init(Landroid/content/Context;Lcom/trim/interconnection/api/InterconnectionConfig;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 67
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/q2g;

    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v3, v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 96
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const v18, 0x3fbff8

    .line 106
    const-string/jumbo v4, "sdk_init"

    .line 109
    const-string/jumbo v5, "fail"

    .line 112
    const-string/jumbo v6, "sdk_init_exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 126
    invoke-static/range {v4 .. v18}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    .line 130
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/b3g;

    .line 132
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/b3g;-><init>(J)V

    .line 135
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/q5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/q5g;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/q5g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/q5g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q5g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/q5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/q5g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/q5g;->label:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "FeiniuNasSDK"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q5g;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/r2g;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r2g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getSysinfoService()Lcom/trim/interconnection/api/service/ISysinfoService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q5g;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/oplus/aiunit/vision/q5g;->label:I

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/trim/interconnection/api/service/ISysinfoService;->isBackupUploadSupportedAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/s2g;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/s2g;-><init>(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/t2g;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/t2g;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_4
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;
    .locals 10

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getVersionControlService()Lcom/trim/interconnection/api/service/IVersionControlService;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/m3g;

    .line 53
    .line 54
    invoke-direct {v5, p1, v4, v0}, Lcom/oplus/aiunit/vision/m3g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v5}, Lcom/trim/interconnection/api/service/IVersionControlService;->getAtlasAvailability(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x2710

    .line 61
    .line 62
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_CHECK_TIMEOUT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 71
    .line 72
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sub-long/2addr v8, v2

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x24

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 97
    .line 98
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->p:Lcom/oplus/aiunit/vision/lqb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/t5g;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/t5g;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/t5g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/t5g;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/t5g;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/t5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/t5g;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/t5g;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    .line 64
    invoke-static {v4, v5, p2}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getMediaStreamService()Lcom/trim/interconnection/api/service/IMediaStreamService;

    move-result-object p0

    .line 76
    iput v3, v0, Lcom/oplus/aiunit/vision/t5g;->label:I

    .line 78
    invoke-interface {p0, v6, v7, v0}, Lcom/trim/interconnection/api/service/IMediaStreamService;->getVideoTotalSize(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string/jumbo p1, "videoId is invalid: "

    .line 101
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 111
    const-string p2, "No connection for device: "

    .line 113
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "FeiniuNasSDK"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/k3g;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/haq;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iaq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/l3g;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l3g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iaq;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m5g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/n3g;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n3g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/tdq;
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "fileHashes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/mlk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/mlk;-><init>(Lcom/oplus/aiunit/vision/olk;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/tdq;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/x2g;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/y2g;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/y2g;-><init>(Lcom/oplus/aiunit/vision/x2g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "computeIfAbsent(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m5g;->a:Lcom/oplus/aiunit/vision/ep8;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ep8;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/a3g;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/a3g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "FeiniuNasSDK"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/p8q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/z5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/z5g;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/z5g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/z5g;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/z5g;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/z5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/oplus/aiunit/vision/z5g;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, v4, Lcom/oplus/aiunit/vision/z5g;->label:I

    const/4 v7, 0x0

    .line 36
    const-string v8, "FeiniuNasSDK"

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v4, Lcom/oplus/aiunit/vision/z5g;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/oplus/aiunit/vision/m5g;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/h5g;

    .line 65
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/h5g;-><init>(Lcom/oplus/aiunit/vision/p8q;)V

    .line 68
    invoke-static {p2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    iget-object p2, p1, Lcom/oplus/aiunit/vision/p8q;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object p2

    if-nez p2, :cond_3

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/q8q$a;

    .line 81
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "no connection for device: "

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p8q;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, p2, p1, v7}, Lcom/oplus/aiunit/vision/q8q$a;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m5g;->d0(Lcom/oplus/aiunit/vision/p8q;)Lcom/trim/interconnection/api/service/BackupUploadRequest;

    move-result-object p1

    .line 108
    invoke-interface {p2}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getUploadService()Lcom/trim/interconnection/api/service/IUploadService;

    move-result-object v1

    .line 112
    iput-object p0, v4, Lcom/oplus/aiunit/vision/z5g;->L$0:Ljava/lang/Object;

    .line 114
    iput v2, v4, Lcom/oplus/aiunit/vision/z5g;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/trim/interconnection/api/service/IUploadService$DefaultImpls;->uploadToBackupAsync$default(Lcom/trim/interconnection/api/service/IUploadService;Lcom/trim/interconnection/api/service/BackupUploadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 127
    :cond_4
    :goto_2
    check-cast p2, Lcom/trim/interconnection/api/service/UploadResult;

    .line 129
    instance-of p1, p2, Lcom/trim/interconnection/api/service/UploadResult$Success;

    if-eqz p1, :cond_5

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/i5g;

    .line 135
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/i5g;-><init>(Lcom/trim/interconnection/api/service/UploadResult;)V

    .line 138
    invoke-static {p1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    check-cast p2, Lcom/trim/interconnection/api/service/UploadResult$Success;

    .line 143
    invoke-virtual {p2}, Lcom/trim/interconnection/api/service/UploadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Lcom/trim/interconnection/api/service/BackupUploadResult;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m5g;->f0(Lcom/trim/interconnection/api/service/BackupUploadResult;)Lcom/oplus/aiunit/vision/q8q$b;

    move-result-object p0

    return-object p0

    .line 157
    :cond_5
    instance-of p1, p2, Lcom/trim/interconnection/api/service/UploadResult$Error;

    if-eqz p1, :cond_6

    .line 161
    check-cast p2, Lcom/trim/interconnection/api/service/UploadResult$Error;

    .line 163
    invoke-virtual {p2}, Lcom/trim/interconnection/api/service/UploadResult$Error;->getError()Lcom/trim/interconnection/api/service/UploadErrorInfo;

    move-result-object p1

    .line 167
    new-instance p2, Lcom/oplus/aiunit/vision/j5g;

    .line 169
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/j5g;-><init>(Lcom/trim/interconnection/api/service/UploadErrorInfo;)V

    const/4 v0, 0x4

    .line 173
    invoke-static {v8, v9, v7, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m5g;->e0(Lcom/trim/interconnection/api/service/UploadErrorInfo;)Lcom/oplus/aiunit/vision/q8q$a;

    move-result-object p0

    return-object p0

    .line 184
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    throw p0
.end method

.method public final l(IILjava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2, p3}, Lcom/oplus/aiunit/vision/m5g;->I(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ywp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, p3, p2, v3}, Lcom/oplus/aiunit/vision/m5g;->F(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2, p3, p2, p1}, Lcom/oplus/aiunit/vision/m5g;->F(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/t3g;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p3, p0}, Lcom/oplus/aiunit/vision/t3g;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "FeiniuNasSDK"

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "No connection for device: "

    .line 82
    .line 83
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final l0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "deviceId"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    .line 24
    const-string/jumbo v0, "device_user_id = ?"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/faq;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "deviceUserId"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "availability"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/vnb;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/vnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/oplus/aiunit/vision/abq;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/oplus/aiunit/vision/vaq;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, p1, p0}, Lcom/oplus/aiunit/vision/vaq;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/vnb;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/llk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/llk;-><init>(Lcom/oplus/aiunit/vision/olk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;
    .locals 11

    .line 1
    const-string/jumbo v1, "deviceId"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    sget-object v7, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;->UNKNOWN:Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 14
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object v3

    if-nez v3, :cond_1

    .line 37
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    return-object v0

    .line 42
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    invoke-interface {v3}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getAppService()Lcom/trim/interconnection/api/service/IAppService;

    move-result-object v3

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/x3g;

    .line 59
    invoke-direct {v8, p1, v4, v6}, Lcom/oplus/aiunit/vision/x3g;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 62
    new-instance v9, Lcom/oplus/aiunit/vision/i4g;

    .line 64
    invoke-direct {v9, v5, v4, p1}, Lcom/oplus/aiunit/vision/i4g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v10, "trim.photos"

    .line 70
    invoke-interface {v3, v10, v8, v9}, Lcom/trim/interconnection/api/service/IAppService;->getDetail(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v8, 0x2710

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v4, v8, v9, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_2

    move-wide v2, v1

    .line 84
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_CHECK_TIMEOUT:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 86
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x28

    const/4 v3, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V

    return-object v7

    :cond_2
    move-wide v2, v1

    .line 111
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v0, v7, :cond_3

    .line 115
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    .line 119
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;->APP_STATUS_UNKNOWN:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;

    .line 121
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x28

    const/4 v3, 0x0

    move-object v2, v0

    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->e(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$AppStatusCheckFailReason;Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Ljava/lang/Long;I)V

    .line 140
    :cond_3
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasPhotosAppStatus;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;
    .locals 3

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->Y(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/d3g;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/d3g;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/edq;J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "FeiniuNasSDK"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "No connection for device: "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoIds"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getGalleryService()Lcom/trim/interconnection/api/service/IGalleryService;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/h3g;

    .line 82
    invoke-direct {v4, v2, v3, p2, p1}, Lcom/oplus/aiunit/vision/h3g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/i3g;

    .line 87
    invoke-direct {v6, v3, p2, p1}, Lcom/oplus/aiunit/vision/i3g;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, v5, v4, v6}, Lcom/trim/interconnection/api/service/IGalleryService;->addToRecycleBin(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 p0, 0x2710

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v3, p0, p1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/j3g;

    .line 102
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/aiunit/vision/j3g;-><init>(Ljava/util/List;J)V

    .line 105
    const-string p1, "FeiniuNasSDK"

    const/4 p2, 0x3

    .line 108
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->a:Lcom/oplus/aiunit/vision/ep8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ep8;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/t4g;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/t4g;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/m5g;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "FeiniuNasSDK"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/e5g;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/e5g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/a3g;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a3g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/p8q;)Lcom/oplus/aiunit/vision/q8q;
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nlk;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/nlk;-><init>(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/p8q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    .line 14
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/q8q;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/u5g;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/u5g;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/u5g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/u5g;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u5g;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/u5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/u5g;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/u5g;->label:I

    const/4 v3, 0x3

    .line 34
    const-string v4, "FeiniuNasSDK"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u5g;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/m5g;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lcom/oplus/aiunit/vision/x4g;

    .line 62
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/x4g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    invoke-static {p3, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object p3

    if-nez p3, :cond_3

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/tdq$a;

    .line 76
    const-string/jumbo p2, "no connection for device: "

    .line 79
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 84
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/tdq$a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 88
    :cond_3
    invoke-interface {p3}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getUploadService()Lcom/trim/interconnection/api/service/IUploadService;

    move-result-object p1

    .line 92
    iput-object p0, v0, Lcom/oplus/aiunit/vision/u5g;->L$0:Ljava/lang/Object;

    .line 94
    iput v5, v0, Lcom/oplus/aiunit/vision/u5g;->label:I

    .line 96
    invoke-interface {p1, p2, v0}, Lcom/trim/interconnection/api/service/IUploadService;->listBackupFileHashAsync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 103
    :cond_4
    :goto_1
    check-cast p3, Lcom/trim/interconnection/api/grpc/GrpcResult;

    .line 105
    instance-of p1, p3, Lcom/trim/interconnection/api/grpc/GrpcResult$Success;

    if-eqz p1, :cond_5

    .line 109
    check-cast p3, Lcom/trim/interconnection/api/grpc/GrpcResult$Success;

    .line 111
    invoke-virtual {p3}, Lcom/trim/interconnection/api/grpc/GrpcResult$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/trim/gateway/upload/v1/ListBackupFileHashResponse;

    .line 117
    invoke-virtual {p0}, Lcom/trim/gateway/upload/v1/ListBackupFileHashResponse;->getListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/tdq$b;

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tdq$b;-><init>(Ljava/util/Set;)V

    return-object p1

    .line 134
    :cond_5
    instance-of p1, p3, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    if-eqz p1, :cond_6

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/y4g;

    .line 140
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/y4g;-><init>(Lcom/trim/interconnection/api/grpc/GrpcResult;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v3, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/tdq$a;

    .line 150
    check-cast p3, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p3}, Lcom/oplus/aiunit/vision/m5g;->V(Lcom/trim/interconnection/api/grpc/GrpcResult$Error;)I

    move-result p0

    .line 159
    invoke-virtual {p3}, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/tdq$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    throw p0
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string/jumbo v3, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "albumId"

    .line 8
    .line 9
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p3, p1, p2}, Lcom/oplus/aiunit/vision/m5g;->P(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m5g;->S(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/c4g;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    move-object v2, p4

    .line 50
    move-wide v4, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/c4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "FeiniuNasSDK"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v2, "No connection for device: "

    .line 64
    .line 65
    invoke-static {v2, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->disconnect()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p0, "FeiniuNasSDK"

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/i2g;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i2g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/s5g;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/s5g;

    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/s5g;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/s5g;->label:I

    move-object/from16 v3, p0

    :goto_0
    move-object v14, v2

    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/s5g;

    move-object/from16 v3, p0

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/s5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v14, Lcom/oplus/aiunit/vision/s5g;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v4, v14, Lcom/oplus/aiunit/vision/s5g;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    .line 74
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_4

    .line 82
    invoke-interface {v1}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getMediaStreamService()Lcom/trim/interconnection/api/service/IMediaStreamService;

    move-result-object v3

    .line 86
    iput v5, v14, Lcom/oplus/aiunit/vision/s5g;->label:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v8, p5

    move-wide v4, v6

    move-wide/from16 v6, p3

    .line 101
    invoke-static/range {v3 .. v16}, Lcom/trim/interconnection/api/service/IMediaStreamService$DefaultImpls;->getVideoDataAsync$default(Lcom/trim/interconnection/api/service/IMediaStreamService;JJJJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 108
    :cond_3
    :goto_2
    check-cast v1, [B

    return-object v1

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string/jumbo v2, "videoId is invalid: "

    .line 116
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 126
    const-string v1, "No connection for device: "

    move-object/from16 v2, p1

    .line 130
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/pbq;)Lcom/oplus/aiunit/vision/o5g;
    .locals 12

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/d4g;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/d4g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "FeiniuNasSDK"

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 34
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/p5g;

    const/4 v10, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object v6, v4

    move-object v9, v5

    move-object v4, p0

    move-object v5, p1

    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/p5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    move-object v4, v6

    move-object p0, v7

    move-object p1, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v9, v3

    .line 81
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/o5g;

    move-object v9, p0

    move-object v8, v5

    move-object v5, p1

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/o5g;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B
    .locals 11

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "size"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/trim/interconnection/api/connect/IConnectionManager;->getMediaStreamService()Lcom/trim/interconnection/api/service/IMediaStreamService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 46
    invoke-static {p3}, Lcom/oplus/aiunit/vision/m5g;->k0(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)Lcom/trim/gateway/photos/v1/ThumbnailSize;

    move-result-object v5

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/r3g;

    .line 52
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/r3g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/s3g;

    .line 57
    invoke-direct {v8, v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/s3g;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    .line 63
    invoke-static/range {v2 .. v10}, Lcom/trim/interconnection/api/service/IMediaStreamService$DefaultImpls;->getPhotoData$default(Lcom/trim/interconnection/api/service/IMediaStreamService;JLcom/trim/gateway/photos/v1/ThumbnailSize;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const-wide/16 p0, 0x2710

    .line 68
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    check-cast p0, [B

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 80
    new-array p0, p0, [B

    :cond_1
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m5g$a;
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m5g;->e:Lcom/oplus/aiunit/vision/haq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/haq;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/iaq;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 18
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DEVICE_DB_MISSING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V

    return-object v3

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/qw7;->a:Lcom/oplus/aiunit/vision/qw7;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    sget-object v5, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hr40;->f:Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 50
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v6

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/ow7;

    .line 61
    invoke-direct {v7, v0, v5}, Lcom/oplus/aiunit/vision/ow7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/hr40;->a(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v6, 0x1388

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 79
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-static {v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    .line 117
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 133
    array-length v6, v0

    const/4 v7, 0x0

    if-nez v6, :cond_5

    :goto_2
    move-object v6, v3

    goto :goto_7

    .line 139
    :cond_5
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    const-string v6, "SHA-256"

    .line 143
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 147
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 157
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v3

    .line 174
    :cond_6
    check-cast v0, [B

    if-nez v0, :cond_7

    goto :goto_2

    .line 179
    :cond_7
    array-length v6, v0

    const/4 v8, 0x6

    if-lt v6, v8, :cond_8

    .line 183
    invoke-static {v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    .line 189
    :cond_8
    array-length v6, v0

    if-nez v6, :cond_9

    move-object v10, v3

    goto :goto_5

    .line 194
    :cond_9
    new-array v6, v8, [B

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_a

    .line 199
    array-length v10, v0

    .line 200
    rem-int v10, v9, v10

    .line 202
    aget-byte v10, v0, v10

    .line 204
    aput-byte v10, v6, v9

    add-int/2addr v9, v2

    goto :goto_4

    :cond_a
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_b

    .line 211
    new-instance v15, Lcom/oplus/aiunit/vision/pw7;

    .line 213
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 218
    const-string v11, ""

    const/4 v12, 0x0

    const/16 v16, 0x1e

    .line 223
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->A([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    move-object v6, v0

    :goto_7
    const/4 v8, 0x3

    .line 231
    const-string v9, "FeiniuNasSDK"

    const/4 v10, 0x4

    if-nez v6, :cond_c

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/u2g;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {v9, v8, v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->CLIENT_ID_NULL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 246
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V

    return-object v3

    .line 250
    :cond_c
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    new-instance v0, Ljava/net/URL;

    .line 254
    iget-object v11, v4, Lcom/oplus/aiunit/vision/iaq;->e:Ljava/lang/String;

    .line 256
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 265
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v0, v3

    .line 282
    :cond_d
    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_e

    .line 286
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DEVICE_DB_MISSING:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 288
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V

    return-object v3

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    .line 298
    const-string v11, ""

    .line 300
    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v5, :cond_10

    .line 306
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_10

    .line 314
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    .line 319
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x5d

    if-ne v5, v7, :cond_10

    .line 327
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    .line 332
    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 336
    const-string/jumbo v2, "substring(...)"

    .line 339
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :cond_10
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, -0x1

    if-eq v0, v5, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_12

    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_12
    const/16 v0, 0x1623

    .line 364
    :goto_a
    const-string v2, "-"

    .line 366
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 380
    sget-object v5, Lcom/oplus/aiunit/vision/pf80;->a:Lcom/oplus/aiunit/vision/pf80;

    .line 382
    iget-object v7, v4, Lcom/oplus/aiunit/vision/iaq;->f:Ljava/lang/String;

    .line 384
    invoke-virtual {v5, v7, v6}, Lcom/oplus/aiunit/vision/pf80;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    .line 390
    new-instance v0, Lcom/oplus/aiunit/vision/v2g;

    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static {v9, v8, v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 398
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DECRYPT_ACCESS_FAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 400
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V

    return-object v3

    .line 404
    :cond_13
    iget-object v12, v4, Lcom/oplus/aiunit/vision/iaq;->h:Ljava/lang/String;

    .line 406
    invoke-virtual {v5, v12, v6}, Lcom/oplus/aiunit/vision/pf80;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    .line 412
    new-instance v0, Lcom/oplus/aiunit/vision/w2g;

    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {v9, v8, v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 420
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;->DECRYPT_REFRESH_FAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;

    .line 422
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->f(Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DecryptFailReason;)V

    return-object v3

    .line 426
    :cond_14
    new-instance v3, Lcom/oplus/aiunit/vision/m5g$a;

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move v9, v0

    move-object v10, v2

    move-object v8, v11

    .line 435
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/m5g$a;-><init>(Lcom/oplus/aiunit/vision/iaq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method
