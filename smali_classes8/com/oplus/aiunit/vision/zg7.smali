.class public final Lcom/oplus/aiunit/vision/zg7;
.super Ljava/lang/Object;
.source "CaptionStyleItem.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;)Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getStyleId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getStyleUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getZhIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setZhIconUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getEnIconUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setEnIconUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getDownloadState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadState(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getLocalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setLocalPath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getUpdatedDate()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setUpdatedDate(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getBuiltin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setBuiltin(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getOrderNum()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setOrderNum(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getResourceMd5()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceMd5(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getFontId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setVersion(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadState()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getUpdatedDate()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getBuiltin()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getOrderNum()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-direct/range {v1 .. v16}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
