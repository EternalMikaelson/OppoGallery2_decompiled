.class public final Lcom/oplus/aiunit/vision/lw00;
.super Ljava/lang/Object;
.source "ResourceEntityConverter.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getType()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getInitFlag()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getDownloadState()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileUrl()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileSize()J

    move-result-wide v9

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getVersion()I

    move-result v11

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public static final b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getFileName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getInitFlag()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setInitFlag(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getDownloadState()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setDownloadState(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getFileUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getFilePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFilePath(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getFileMd5()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileMd5(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getFileSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileSize(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ModelEntity;->getVersion()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setVersion(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final c(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getPosition()I

    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getZhName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getChName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getEnName()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getFileUrl()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getDownloadState()I

    move-result v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getVersion()J

    move-result-wide v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isBuiltin()Z

    move-result v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-direct/range {v1 .. v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v1
.end method

.method public static final d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getMusicId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getZhName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getChName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getEnName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getFileUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getSourcePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getDownloadState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getVersion()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setVersion(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getBuiltin()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getUpdateTime()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final e(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getPosition()I

    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDuration()J

    move-result-wide v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getZhName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getChName()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getEnName()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getBuiltin()I

    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourcePath()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceSize()J

    move-result-wide v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getNewResource()I

    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceHash()Ljava/lang/String;

    move-result-object v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getCategory()Ljava/lang/String;

    move-result-object v21

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v22

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getVersion()Ljava/lang/String;

    move-result-object v23

    .line 90
    invoke-direct/range {v1 .. v23}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSongId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getZhName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setZhName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getChName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setChName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getEnName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setEnName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getBuiltin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setBuiltin(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourcePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getUpdateTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setUpdateTime(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceSize(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getNewResource()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setNewResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceHash()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceHash(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getCategory()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setCategory(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getDownloadState()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setVersion(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static final g(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipUrl()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipMd5()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDownloadState()I

    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipSize()J

    move-result-wide v7

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageZipUrl()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageZipMd5()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageDownloadState()I

    move-result v11

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageZipSize()J

    move-result-wide v12

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getVersion()I

    move-result v14

    .line 52
    invoke-direct/range {v1 .. v14}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    return-object v1
.end method

.method public static final h(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getInfoZipUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getInfoDirPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoDirPath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getInfoZipMd5()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipMd5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getInfoDownloadState()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoDownloadState(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getInfoZipSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipSize(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getPackageZipUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getPackageZipMd5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipMd5(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getPackageDownloadState()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageDownloadState(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getVersion()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setVersion(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;->getPackageZipSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipSize(J)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final i(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getPosition()I

    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZhName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getChName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getEnName()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getDownloadState()I

    move-result v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    move-result v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getVersion()J

    move-result-wide v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isBuiltin()Z

    move-result v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v17

    .line 70
    invoke-direct/range {v1 .. v17}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;)V

    return-object v1
.end method

.method public static final j(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getThemeId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThemeId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getZhName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setZhName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getChName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setChName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getEnName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setEnName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getZipUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setZipUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getSourcePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getDownloadState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setDownloadState(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getThumbnailPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getSongId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setSongId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getVersion()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setVersion(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getBuiltin()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setIsBuiltin(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getMemoryTheme()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setIsMemoryTheme(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;->getUpdateTime()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->setUpdateTime(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final k(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getNameId()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getNameUrl()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getIconPath()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getResourcePath()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getDownloadState()I

    move-result v10

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getBuiltin()I

    move-result v11

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getOrderNum()I

    move-result v12

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v1
.end method

.method public static final l(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setNameId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setNameUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setIconUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setIconPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setResourceUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourcePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setResourcePath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceMd5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setResourceMd5(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getDownloadState()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setDownloadState(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getBuiltin()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setBuiltin(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getOrderNum()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setOrderNum(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setVersion(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final m(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getId()I

    move-result v0

    int-to-long v2, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->getOriginalVideoPath()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->getDateTaken()J

    move-result-wide v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getEnName()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongType()I

    move-result v13

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getVersion()Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getUpdateTime()Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getBuiltin()I

    move-result v16

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    move-result v17

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getDownloadState()I

    move-result v18

    .line 71
    invoke-direct/range {v1 .. v18}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public static final n(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getSongId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getOriginalVideoPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->setOriginalVideoPath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getDateTaken()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->setDateTaken(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getZhName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setZhName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getChName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setChName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getEnName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setEnName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setIconUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getFilePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setFilePath(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getSongType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setVersion(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getUpdateTime()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setUpdateTime(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->isBuiltin()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setBuiltin(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getTimeLength()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getDownloadState()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setDownloadState(I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
