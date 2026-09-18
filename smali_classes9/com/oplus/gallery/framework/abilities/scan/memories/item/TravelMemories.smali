.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;,
        Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final STOP_REASON_CAMERA_TRAVELS_EMPTY:Ljava/lang/String; = "TravelMemories_CameraTravelsEmpty"

.field private static final STOP_REASON_CREATE_FAILED:Ljava/lang/String; = "TravelMemories_CreateFailed"

.field private static final STOP_REASON_IS_ON_TOP:Ljava/lang/String; = "TravelMemories_IsOnTop"

.field private static final STOP_REASON_NOT_READY_CONTINUE:Ljava/lang/String; = "TravelMemories_NotReadyContinue"

.field private static final STOP_REASON_PERMANENT_EMPTY:Ljava/lang/String; = "TravelMemories_PermanentEmpty"

.field private static final STOP_REASON_PERMISSION_UNAVAILABLE:Ljava/lang/String; = "TravelMemories_PermissionUnavailable"

.field private static final STOP_REASON_PROCESS_TRAVEL_FAILED:Ljava/lang/String; = "TravelMemories_ProcessTravelFailed"

.field private static final STOP_REASON_ROUTER_NOT_FOUND:Ljava/lang/String; = "TravelMemories_RouterNotFound"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "TravelMemories_ScanSizeNotEnough"

.field private static final STOP_REASON_TRAVEL_LIST_EMPTY:Ljava/lang/String; = "TravelMemories_TravelListEmpty"

.field private static final STOP_REASON_UPDATE_PERMANENT_FAILED:Ljava/lang/String; = "TravelMemories_UpdatePermanentFailed"

.field private static final STOP_REASON_UPDATE_TRAVEL_FAILED:Ljava/lang/String; = "TravelMemories_UpdateTravelFailed"

.field private static final STOP_REASON_WIFI_DISCONNECTED:Ljava/lang/String; = "TravelMemories_WifiDisconnected"

.field private static final TAG:Ljava/lang/String; = "TravelMemories"


# instance fields
.field private mNameType:I

.field private mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

.field private mPermanentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mNameType:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->lambda$createTravelMemories$1(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/lang/Void;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->lambda$getExistTravels$0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createMemories(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;)Z
    .locals 13

    .line 2
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    const-string v2, "TravelMemories"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    .line 6
    const-string/jumbo p1, "createMemories, Image is too little after filtered."

    invoke-static {v2, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const-string p1, "TravelMemories_ScanSizeNotEnough"

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 8
    :cond_2
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createMemories, image count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->b(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->setForeign(Z)V

    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    const/16 v4, 0x7d1

    invoke-direct {p0, v3, v4, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->createTravelMemories(Landroid/content/Context;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)I

    move-result v7

    const/4 v3, -0x1

    if-ne v7, v3, :cond_4

    .line 12
    const-string/jumbo p1, "createMemories, create memories failed!"

    invoke-static {v2, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-string p1, "TravelMemories_CreateFailed"

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 14
    :cond_4
    iget-object v8, p1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->d(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)J

    move-result-wide v9

    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->c(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)J

    move-result-wide v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result p0

    return p0

    .line 15
    :goto_0
    const-string/jumbo p0, "createMemories, travel list is empty."

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "TravelMemories_TravelListEmpty"

    iput-object p0, v6, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method

.method private createTravelMemories(Landroid/content/Context;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v6, Lcom/oplus/aiunit/vision/sol$a;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/zh90;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zh90;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    long-to-int p0, p0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    const-string p1, "TravelMemories"

    .line 53
    .line 54
    const-string/jumbo p2, "createTravelMemories"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAllAddress(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vdi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vdi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->e()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getCameraTravels(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/oxo;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "datetaken DESC"

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/database/Cursor;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v4, "TravelMemories"

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "getCameraTravels, cursor is null."

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    move-object v12, v10

    .line 71
    move-object v13, v12

    .line 72
    move-wide/from16 v18, v6

    .line 73
    .line 74
    move-wide/from16 v20, v18

    .line 75
    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    const-wide/16 v22, -0x1

    .line 81
    .line 82
    move-object v6, v13

    .line 83
    move-object v7, v6

    .line 84
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    move/from16 v24, v11

    .line 89
    .line 90
    if-eqz v24, :cond_17

    .line 91
    .line 92
    const-wide/16 v24, -0x1

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v9, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/oplus/aiunit/vision/uwm;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    new-array v9, v9, [D

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 114
    .line 115
    .line 116
    move-object/from16 p1, v12

    .line 117
    .line 118
    aget-wide v11, v9, v3

    .line 119
    .line 120
    const/16 v26, 0x1

    .line 121
    .line 122
    move/from16 v27, v3

    .line 123
    .line 124
    aget-wide v2, v9, v26

    .line 125
    .line 126
    invoke-direct {v0, v11, v12, v2, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getKey(DD)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    if-eqz v11, :cond_16

    .line 143
    .line 144
    move-object/from16 v28, v1

    .line 145
    .line 146
    :try_start_2
    array-length v1, v11

    .line 147
    move-wide/from16 v29, v2

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    if-ge v1, v2, :cond_1

    .line 151
    .line 152
    :goto_1
    move-object/from16 v12, p1

    .line 153
    .line 154
    :goto_2
    move-object v2, v4

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_1
    aget-object v1, v11, v26

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    :try_start_3
    const-string/jumbo v1, "getCameraTravels, empty country."

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    move-object v1, v4

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_11

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/4 v1, 0x3

    .line 182
    :try_start_4
    aget-object v2, v11, v1

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    :try_start_5
    const-string/jumbo v1, "getCameraTravels, empty city."

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    if-nez v7, :cond_4

    .line 199
    .line 200
    move v3, v1

    .line 201
    move-object/from16 v31, v2

    .line 202
    .line 203
    iget-wide v1, v8, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v32

    .line 209
    const-wide/32 v34, 0x48190800

    .line 210
    .line 211
    .line 212
    sub-long v32, v32, v34

    .line 213
    .line 214
    cmp-long v1, v1, v32

    .line 215
    .line 216
    if-lez v1, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 219
    .line 220
    invoke-direct {v0, v11, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->isPermanent([Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v3, v1

    .line 229
    move-object/from16 v31, v2

    .line 230
    .line 231
    :cond_5
    :goto_4
    if-nez v10, :cond_7

    .line 232
    .line 233
    iget-wide v1, v8, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getPermanentByDatetaken(J)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "getCameraTravels, curPermanent = "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-nez v10, :cond_6

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_7
    if-eqz v10, :cond_f

    .line 270
    .line 271
    :try_start_6
    invoke-direct {v0, v11, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->isPermanent([Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    move/from16 v32, v3

    .line 276
    .line 277
    move-object v2, v4

    .line 278
    :try_start_7
    iget-wide v3, v8, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 279
    .line 280
    invoke-static {v3, v4, v10}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->c(JLcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    :goto_6
    move-object/from16 v12, p1

    .line 290
    .line 291
    move-object v4, v11

    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_9
    :goto_7
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget v10, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 307
    .line 308
    if-le v4, v10, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-direct {v0, v6, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lcom/oplus/aiunit/vision/uwm;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move-object/from16 v12, p1

    .line 324
    .line 325
    move-object v4, v11

    .line 326
    goto :goto_a

    .line 327
    :catch_1
    move-exception v0

    .line 328
    :goto_8
    move-object v1, v2

    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_b
    :goto_9
    new-instance v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 332
    .line 333
    move-object/from16 v12, p1

    .line 334
    .line 335
    move-object v4, v11

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 341
    .line 342
    invoke-direct {v11, v10, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_a
    move-wide/from16 v22, v24

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_c
    move-object/from16 v12, p1

    .line 354
    .line 355
    move-object v4, v11

    .line 356
    :goto_b
    if-nez v3, :cond_d

    .line 357
    .line 358
    move-wide/from16 v22, v24

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    :cond_d
    if-eqz v1, :cond_10

    .line 363
    .line 364
    :cond_e
    :goto_c
    move-object v4, v2

    .line 365
    move/from16 v3, v27

    .line 366
    .line 367
    move-object/from16 v1, v28

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_2
    move-exception v0

    .line 373
    :goto_d
    move-object v2, v4

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move/from16 v32, v3

    .line 376
    .line 377
    move-object v2, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    :goto_e
    cmp-long v1, v22, v24

    .line 380
    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    :cond_11
    move/from16 v1, v26

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_12
    cmp-long v1, v22, v29

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    move-object/from16 v1, v31

    .line 397
    .line 398
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    :cond_13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-wide v14, v8, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 408
    .line 409
    move/from16 v1, v27

    .line 410
    .line 411
    :goto_f
    if-eqz v1, :cond_e

    .line 412
    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 420
    .line 421
    if-le v1, v3, :cond_15

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    invoke-direct {v0, v6, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lcom/oplus/aiunit/vision/uwm;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    :cond_14
    new-instance v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 442
    .line 443
    invoke-direct {v1, v10, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_15
    aget-object v1, v4, v26

    .line 450
    .line 451
    aget-object v3, v4, v32

    .line 452
    .line 453
    aget-wide v10, v9, v27

    .line 454
    .line 455
    aget-wide v12, v9, v26

    .line 456
    .line 457
    iget-wide v14, v8, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-object v6, v4

    .line 468
    move-wide/from16 v18, v10

    .line 469
    .line 470
    move-wide/from16 v20, v12

    .line 471
    .line 472
    move-wide/from16 v16, v14

    .line 473
    .line 474
    move-wide/from16 v22, v29

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v12, v1

    .line 478
    move-object v13, v3

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    move-object/from16 v12, p1

    .line 481
    .line 482
    move-object/from16 v28, v1

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object/from16 v28, v1

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :catch_3
    move-exception v0

    .line 491
    move-object/from16 v28, v1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    move-object/from16 v28, v1

    .line 495
    .line 496
    move-object v2, v4

    .line 497
    const/4 v11, 0x0

    .line 498
    if-eqz v6, :cond_19

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 505
    .line 506
    if-le v1, v3, :cond_19

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    invoke-direct {v0, v6, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->isTravelOver(Ljava/util/List;Lcom/oplus/aiunit/vision/uwm;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    :cond_18
    new-instance v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 521
    .line 522
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 526
    .line 527
    invoke-direct {v0, v10, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string/jumbo v1, "getCameraTravels, travels size="

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 555
    move-object v1, v2

    .line 556
    const/4 v2, 0x0

    .line 557
    :try_start_8
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 558
    .line 559
    .line 560
    invoke-static/range {v28 .. v28}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :catch_4
    move-exception v0

    .line 565
    goto :goto_10

    .line 566
    :catch_5
    move-exception v0

    .line 567
    move-object/from16 v28, v1

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :goto_10
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v3, "getCameraTravels, e="

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 591
    .line 592
    .line 593
    invoke-static/range {v28 .. v28}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :goto_11
    invoke-static/range {v28 .. v28}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method private getExistTravels(Landroid/content/Context;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v1, "TravelMemories"

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x3

    .line 12
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    const-string/jumbo v3, "type=2001"

    .line 17
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 28
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 33
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 38
    check-cast v3, Landroid/database/Cursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v5, "country"

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 55
    const-string v6, "city"

    .line 57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "is_foreign"

    .line 64
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 68
    const-string/jumbo v8, "start_time"

    .line 71
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "end_time"

    .line 78
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 82
    const-string/jumbo v10, "latitude"

    .line 85
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string/jumbo v11, "longitude"

    .line 92
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v2

    .line 112
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 116
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-nez v15, :cond_0

    .line 122
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 133
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 137
    new-instance v14, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-double v12, v10

    move-object/from16 p1, v3

    int-to-double v2, v11

    move-wide/from16 v24, v2

    move-wide/from16 v22, v12

    .line 147
    :try_start_1
    invoke-direct/range {v14 .. v25}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V

    move-object/from16 v2, v17

    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/yh90;

    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/List;

    .line 163
    new-instance v3, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 165
    invoke-direct {v3, v14, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;-><init>(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/util/ArrayList;)V

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_2

    :cond_3
    move-object/from16 p1, v3

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string/jumbo v3, "getExistTravels, exist travels size="

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 218
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string/jumbo v3, "getExistTravels, e="

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 243
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 246
    throw v0

    :cond_4
    move-object/from16 p1, v3

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4
.end method

.method private getKey(DD)J
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    double-to-int p0, p1

    .line 8
    int-to-double p0, p0

    .line 9
    div-double/2addr p0, v0

    .line 10
    mul-double/2addr p3, v0

    .line 11
    double-to-int p2, p3

    .line 12
    int-to-double p2, p2

    .line 13
    div-double/2addr p2, v0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/n2n;->a(DD)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private getPermanentByDatetaken(J)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getPermanentByDatetaken, datetaken = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/Date;

    .line 19
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    const-string v2, "TravelMemories"

    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 80
    invoke-static {p1, p2, v1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->c(JLcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    move-result-object p0

    return-object p0

    .line 94
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    move-result-object p0

    return-object p0
.end method

.method private static getRealCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_city:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "getRealCityName, e="

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "TravelMemories"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_province:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "getRealProvinceName, e="

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "TravelMemories"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object p0
.end method

.method private getSearchRoute(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TravelMemories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/vdi;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/vdi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vdi;->i()Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getAllAddress(Landroid/content/Context;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "gps_key"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "getSearchRoute, size="

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    :goto_1
    :try_start_2
    const-string/jumbo p0, "getSearchRoute, not found location."

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :try_start_3
    const-string/jumbo p0, "getSearchRoute, not found geo id."

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p0

    .line 135
    move-object v2, v1

    .line 136
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "getSearchRoute, e="

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method private isPermanent([Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return p0

    .line 96
    :cond_5
    :goto_0
    return v1

    .line 97
    :cond_6
    :goto_1
    return p0
.end method

.method private isTravelOver(Ljava/util/List;Lcom/oplus/aiunit/vision/uwm;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Lcom/oplus/aiunit/vision/uwm;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fzm;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 v2, 0x48190800

    .line 31
    .line 32
    .line 33
    sub-long/2addr p1, v2

    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    const-string p2, "TravelMemories"

    .line 42
    .line 43
    const-string v0, "addToTravelList, The travel is not over."

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return p0
.end method

.method private synthetic lambda$createTravelMemories$1(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getNameType()I

    move-result p5

    const/16 v0, 0xc9

    if-ne p5, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_title_travel_1:I

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xca

    if-ne p5, v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_title_travel_2:I

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 50
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string/jumbo p2, "name"

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 67
    const-string/jumbo p2, "type"

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string/jumbo p2, "country"

    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "city"

    .line 85
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getCity()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->isForeign()Z

    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 100
    const-string/jumbo p2, "is_foreign"

    .line 103
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getStartTime()J

    move-result-wide p2

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 114
    const-string/jumbo p2, "start_time"

    .line 117
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getEndTime()J

    move-result-wide p2

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 128
    const-string/jumbo p2, "end_time"

    .line 131
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 142
    const-string/jumbo p2, "taken"

    .line 145
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getLatitude()D

    move-result-wide p2

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 156
    const-string/jumbo p2, "latitude"

    .line 159
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->getLongitude()D

    move-result-wide p2

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 170
    const-string/jumbo p2, "longitude"

    .line 173
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 176
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 180
    const-string/jumbo p2, "name_type"

    .line 183
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private static synthetic lambda$getExistTravels$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private processTravel(Ljava/util/List;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "TravelMemories"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isReadyContinue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 53
    const-string p1, "TravelMemories_NotReadyContinue"

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    :cond_3
    if-eqz v6, :cond_4

    .line 60
    iget-object v8, v7, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 62
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->a(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 72
    iget-object v8, v7, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 74
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->a(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_6

    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 98
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;

    .line 110
    iget-object v9, v9, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 112
    iget-object v10, v7, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;

    .line 114
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;->partOfTravel(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$TravelItem;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 121
    :cond_6
    invoke-direct {p0, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->createMemories(Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 127
    const-string/jumbo p0, "processTravel, this one is successful and returns."

    .line 130
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 134
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 140
    const-string/jumbo p1, "processTravel, gallery is on top, we need give up!"

    .line 143
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const-string p1, "TravelMemories_IsOnTop"

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo p2, "processTravel, end. cost time="

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v3, v4, v1, p1, v0}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 162
    const-string p1, "TravelMemories_ProcessTravelFailed"

    .line 164
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 167
    :cond_9
    :goto_3
    const-string/jumbo p1, "processTravel, list is empty."

    .line 170
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const-string p1, "TravelMemories_CameraTravelsEmpty"

    .line 175
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0x7d1

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mNameType:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/zwo;->f:Ljava/util/Random;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/zwo;->a:[I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mNameType:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mNameType:I

    .line 19
    .line 20
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "TravelMemories"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "prepareMemories, permission unavailable."

    .line 14
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string v0, "TravelMemories_PermissionUnavailable"

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "prepareMemories, wifi is not connected."

    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v0, "TravelMemories_WifiDisconnected"

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const-string/jumbo v0, "prepareMemories, updatePermanent failed."

    .line 58
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const-string v0, "TravelMemories_UpdatePermanentFailed"

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 87
    :cond_4
    :goto_0
    const-string/jumbo v0, "prepareMemories, There is no permanent place."

    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-string v0, "TravelMemories_PermanentEmpty"

    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3
.end method

.method public scanMemories()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getSearchRoute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    const-string v3, "TravelMemories"

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0, v4, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getCameraTravels(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxo;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxo;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "getDefault(...)"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "locale"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "last_travel_locale"

    .line 78
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 83
    sget-object v3, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 85
    iget v3, v3, Lcom/oplus/aiunit/vision/vj0;->g:I

    if-eqz v2, :cond_4

    .line 89
    const-string/jumbo v4, "userprofile_areaListConfigVersion"

    .line 92
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v0, "scanMemories, update travel failed."

    .line 99
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const-string v0, "TravelMemories_UpdateTravelFailed"

    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 107
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->mPermanentList:Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 117
    invoke-direct {p0, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->getExistTravels(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;->processTravel(Ljava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 126
    :cond_5
    :goto_1
    const-string/jumbo v0, "scanMemories, not found camera travel."

    .line 129
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string v0, "TravelMemories_CameraTravelsEmpty"

    .line 134
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 137
    :cond_6
    :goto_2
    const-string/jumbo v0, "scanMemories, not found search route."

    .line 140
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v0, "TravelMemories_RouterNotFound"

    .line 145
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2
.end method
