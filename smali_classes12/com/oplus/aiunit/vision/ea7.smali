.class public final Lcom/oplus/aiunit/vision/ea7;
.super Ljava/lang/Object;
.source "CaptionFontItem.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;)Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceLocalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setFontNameResourceLocalPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getZhIconUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setZhIconUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getEnIconUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setEnIconUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getDownloadState()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getBuiltin()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setBuiltin(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getLocalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getUpdatedDate()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setUpdatedDate(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getOrderNum()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setOrderNum(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getResourceMd5()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setResourceMd5(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getVersion()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setVersion(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;
    .locals 19

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
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getFontNameResourceLocalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZhIconUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getEnIconUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getBuiltin()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getUpdatedDate()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getOrderNum()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    invoke-direct/range {v1 .. v18}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
