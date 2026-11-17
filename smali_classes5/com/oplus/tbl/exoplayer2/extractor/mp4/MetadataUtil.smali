.class final Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final LANGUAGE_UNDEFINED:Ljava/lang/String; = "und"

.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method static constructor <clinit>()V
    .locals 193

    .line 1
    const-string v191, "Garage Rock"

    const-string v192, "Psybient"

    const-string v1, "Blues"

    const-string v2, "Classic Rock"

    const-string v3, "Country"

    const-string v4, "Dance"

    const-string v5, "Disco"

    const-string v6, "Funk"

    const-string v7, "Grunge"

    const-string v8, "Hip-Hop"

    const-string v9, "Jazz"

    const-string v10, "Metal"

    const-string v11, "New Age"

    const-string v12, "Oldies"

    const-string v13, "Other"

    const-string v14, "Pop"

    const-string v15, "R&B"

    const-string v16, "Rap"

    const-string v17, "Reggae"

    const-string v18, "Rock"

    const-string v19, "Techno"

    const-string v20, "Industrial"

    const-string v21, "Alternative"

    const-string v22, "Ska"

    const-string v23, "Death Metal"

    const-string v24, "Pranks"

    const-string v25, "Soundtrack"

    const-string v26, "Euro-Techno"

    const-string v27, "Ambient"

    const-string v28, "Trip-Hop"

    const-string v29, "Vocal"

    const-string v30, "Jazz+Funk"

    const-string v31, "Fusion"

    const-string v32, "Trance"

    const-string v33, "Classical"

    const-string v34, "Instrumental"

    const-string v35, "Acid"

    const-string v36, "House"

    const-string v37, "Game"

    const-string v38, "Sound Clip"

    const-string v39, "Gospel"

    const-string v40, "Noise"

    const-string v41, "AlternRock"

    const-string v42, "Bass"

    const-string v43, "Soul"

    const-string v44, "Punk"

    const-string v45, "Space"

    const-string v46, "Meditative"

    const-string v47, "Instrumental Pop"

    const-string v48, "Instrumental Rock"

    const-string v49, "Ethnic"

    const-string v50, "Gothic"

    const-string v51, "Darkwave"

    const-string v52, "Techno-Industrial"

    const-string v53, "Electronic"

    const-string v54, "Pop-Folk"

    const-string v55, "Eurodance"

    const-string v56, "Dream"

    const-string v57, "Southern Rock"

    const-string v58, "Comedy"

    const-string v59, "Cult"

    const-string v60, "Gangsta"

    const-string v61, "Top 40"

    const-string v62, "Christian Rap"

    const-string v63, "Pop/Funk"

    const-string v64, "Jungle"

    const-string v65, "Native American"

    const-string v66, "Cabaret"

    const-string v67, "New Wave"

    const-string v68, "Psychadelic"

    const-string v69, "Rave"

    const-string v70, "Showtunes"

    const-string v71, "Trailer"

    const-string v72, "Lo-Fi"

    const-string v73, "Tribal"

    const-string v74, "Acid Punk"

    const-string v75, "Acid Jazz"

    const-string v76, "Polka"

    const-string v77, "Retro"

    const-string v78, "Musical"

    const-string v79, "Rock & Roll"

    const-string v80, "Hard Rock"

    const-string v81, "Folk"

    const-string v82, "Folk-Rock"

    const-string v83, "National Folk"

    const-string v84, "Swing"

    const-string v85, "Fast Fusion"

    const-string v86, "Bebob"

    const-string v87, "Latin"

    const-string v88, "Revival"

    const-string v89, "Celtic"

    const-string v90, "Bluegrass"

    const-string v91, "Avantgarde"

    const-string v92, "Gothic Rock"

    const-string v93, "Progressive Rock"

    const-string v94, "Psychedelic Rock"

    const-string v95, "Symphonic Rock"

    const-string v96, "Slow Rock"

    const-string v97, "Big Band"

    const-string v98, "Chorus"

    const-string v99, "Easy Listening"

    const-string v100, "Acoustic"

    const-string v101, "Humour"

    const-string v102, "Speech"

    const-string v103, "Chanson"

    const-string v104, "Opera"

    const-string v105, "Chamber Music"

    const-string v106, "Sonata"

    const-string v107, "Symphony"

    const-string v108, "Booty Bass"

    const-string v109, "Primus"

    const-string v110, "Porn Groove"

    const-string v111, "Satire"

    const-string v112, "Slow Jam"

    const-string v113, "Club"

    const-string v114, "Tango"

    const-string v115, "Samba"

    const-string v116, "Folklore"

    const-string v117, "Ballad"

    const-string v118, "Power Ballad"

    const-string v119, "Rhythmic Soul"

    const-string v120, "Freestyle"

    const-string v121, "Duet"

    const-string v122, "Punk Rock"

    const-string v123, "Drum Solo"

    const-string v124, "A capella"

    const-string v125, "Euro-House"

    const-string v126, "Dance Hall"

    const-string v127, "Goa"

    const-string v128, "Drum & Bass"

    const-string v129, "Club-House"

    const-string v130, "Hardcore"

    const-string v131, "Terror"

    const-string v132, "Indie"

    const-string v133, "BritPop"

    const-string v134, "Afro-Punk"

    const-string v135, "Polsk Punk"

    const-string v136, "Beat"

    const-string v137, "Christian Gangsta Rap"

    const-string v138, "Heavy Metal"

    const-string v139, "Black Metal"

    const-string v140, "Crossover"

    const-string v141, "Contemporary Christian"

    const-string v142, "Christian Rock"

    const-string v143, "Merengue"

    const-string v144, "Salsa"

    const-string v145, "Thrash Metal"

    const-string v146, "Anime"

    const-string v147, "Jpop"

    const-string v148, "Synthpop"

    const-string v149, "Abstract"

    const-string v150, "Art Rock"

    const-string v151, "Baroque"

    const-string v152, "Bhangra"

    const-string v153, "Big beat"

    const-string v154, "Breakbeat"

    const-string v155, "Chillout"

    const-string v156, "Downtempo"

    const-string v157, "Dub"

    const-string v158, "EBM"

    const-string v159, "Eclectic"

    const-string v160, "Electro"

    const-string v161, "Electroclash"

    const-string v162, "Emo"

    const-string v163, "Experimental"

    const-string v164, "Garage"

    const-string v165, "Global"

    const-string v166, "IDM"

    const-string v167, "Illbient"

    const-string v168, "Industro-Goth"

    const-string v169, "Jam Band"

    const-string v170, "Krautrock"

    const-string v171, "Leftfield"

    const-string v172, "Lounge"

    const-string v173, "Math Rock"

    const-string v174, "New Romantic"

    const-string v175, "Nu-Breakz"

    const-string v176, "Post-Punk"

    const-string v177, "Post-Rock"

    const-string v178, "Psytrance"

    const-string v179, "Shoegaze"

    const-string v180, "Space Rock"

    const-string v181, "Trop Rock"

    const-string v182, "World Music"

    const-string v183, "Neoclassical"

    const-string v184, "Audiobook"

    const-string v185, "Audio theatre"

    const-string v186, "Neue Deutsche Welle"

    const-string v187, "Podcast"

    const-string v188, "Indie-Rock"

    const-string v189, "G-Funk"

    const-string v190, "Dubstep"

    filled-new-array/range {v1 .. v192}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parseCommentAttribute(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static parseCoverArt(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/ApicFrame;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/j04;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/id3/ApicFrame;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/oplus/tbl/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static parseIlstElement(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;
    .locals 6

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v3, v1, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0xa9

    .line 21
    .line 22
    if-eq v3, v4, :cond_11

    .line 23
    .line 24
    const/16 v4, 0xfd

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const v3, 0x676e7265

    .line 31
    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const v3, 0x6469736b

    .line 47
    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string v0, "TPOS"

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const v3, 0x74726b6e

    .line 62
    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    :try_start_2
    const-string v0, "TRCK"

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const v3, 0x746d706f

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    :try_start_3
    const-string v0, "TBPM"

    .line 84
    .line 85
    invoke-static {v1, v0, p0, v5, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ZZ)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const v3, 0x6370696c

    .line 94
    .line 95
    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    :try_start_4
    const-string v0, "TCMP"

    .line 99
    .line 100
    invoke-static {v1, v0, p0, v5, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ZZ)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    const v3, 0x636f7672

    .line 109
    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    :try_start_5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/ApicFrame;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    const v3, 0x61415254

    .line 122
    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    :try_start_6
    const-string v0, "TPE2"

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    const v3, 0x736f6e6d

    .line 137
    .line 138
    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    :try_start_7
    const-string v0, "TSOT"

    .line 142
    .line 143
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    const v3, 0x736f616c

    .line 152
    .line 153
    .line 154
    if-ne v1, v3, :cond_9

    .line 155
    .line 156
    :try_start_8
    const-string v0, "TSO2"

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    const v3, 0x736f6172

    .line 167
    .line 168
    .line 169
    if-ne v1, v3, :cond_a

    .line 170
    .line 171
    :try_start_9
    const-string v0, "TSOA"

    .line 172
    .line 173
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    const v3, 0x736f6161

    .line 182
    .line 183
    .line 184
    if-ne v1, v3, :cond_b

    .line 185
    .line 186
    :try_start_a
    const-string v0, "TSOP"

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    const v3, 0x736f636f

    .line 197
    .line 198
    .line 199
    if-ne v1, v3, :cond_c

    .line 200
    .line 201
    :try_start_b
    const-string v0, "TSOC"

    .line 202
    .line 203
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    const v3, 0x72746e67

    .line 212
    .line 213
    .line 214
    if-ne v1, v3, :cond_d

    .line 215
    .line 216
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 217
    .line 218
    invoke-static {v1, v0, p0, v4, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ZZ)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_d
    const v3, 0x70676170

    .line 227
    .line 228
    .line 229
    if-ne v1, v3, :cond_e

    .line 230
    .line 231
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 232
    .line 233
    invoke-static {v1, v0, p0, v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ZZ)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 237
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_e
    const v3, 0x736f736e

    .line 242
    .line 243
    .line 244
    if-ne v1, v3, :cond_f

    .line 245
    .line 246
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 247
    .line 248
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 252
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_f
    const v3, 0x74767368

    .line 257
    .line 258
    .line 259
    if-ne v1, v3, :cond_10

    .line 260
    .line 261
    :try_start_f
    const-string v0, "TVSHOW"

    .line 262
    .line 263
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 267
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    const v3, 0x2d2d2d2d

    .line 272
    .line 273
    .line 274
    if-ne v1, v3, :cond_1b

    .line 275
    .line 276
    :try_start_10
    invoke-static {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_11
    :goto_0
    const v3, 0xffffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v1

    .line 288
    const v4, 0x636d74

    .line 289
    .line 290
    .line 291
    if-ne v3, v4, :cond_12

    .line 292
    .line 293
    :try_start_11
    invoke-static {v1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 297
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12
    const v4, 0x6e616d

    .line 302
    .line 303
    .line 304
    if-eq v3, v4, :cond_1d

    .line 305
    .line 306
    const v4, 0x74726b

    .line 307
    .line 308
    .line 309
    if-ne v3, v4, :cond_13

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const v4, 0x636f6d

    .line 314
    .line 315
    .line 316
    if-eq v3, v4, :cond_1c

    .line 317
    .line 318
    const v4, 0x777274

    .line 319
    .line 320
    .line 321
    if-ne v3, v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    const v4, 0x646179

    .line 326
    .line 327
    .line 328
    if-ne v3, v4, :cond_15

    .line 329
    .line 330
    :try_start_12
    const-string v0, "TDRC"

    .line 331
    .line 332
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_15
    const v4, 0x415254

    .line 341
    .line 342
    .line 343
    if-ne v3, v4, :cond_16

    .line 344
    .line 345
    :try_start_13
    const-string v0, "TPE1"

    .line 346
    .line 347
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 351
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_16
    const v4, 0x746f6f

    .line 356
    .line 357
    .line 358
    if-ne v3, v4, :cond_17

    .line 359
    .line 360
    :try_start_14
    const-string v0, "TSSE"

    .line 361
    .line 362
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_17
    const v4, 0x616c62

    .line 371
    .line 372
    .line 373
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    :try_start_15
    const-string v0, "TALB"

    .line 376
    .line 377
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 381
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_18
    const v4, 0x6c7972

    .line 386
    .line 387
    .line 388
    if-ne v3, v4, :cond_19

    .line 389
    .line 390
    :try_start_16
    const-string v0, "USLT"

    .line 391
    .line 392
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_19
    const v4, 0x67656e

    .line 401
    .line 402
    .line 403
    if-ne v3, v4, :cond_1a

    .line 404
    .line 405
    :try_start_17
    const-string v0, "TCON"

    .line 406
    .line 407
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 411
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1a
    const v4, 0x677270

    .line 416
    .line 417
    .line 418
    if-ne v3, v4, :cond_1b

    .line 419
    .line 420
    :try_start_18
    const-string v0, "TIT1"

    .line 421
    .line 422
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 426
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1b
    :try_start_19
    const-string v3, "MetadataUtil"

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x0

    .line 455
    return-object p0

    .line 456
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v0, "TCOM"

    .line 457
    .line 458
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 462
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v0, "TIT2"

    .line 467
    .line 468
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 472
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3, p0}, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Failed to parse index/count attribute: "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "MetadataUtil"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method private static parseInternalAttribute(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const v9, 0x6d65616e

    .line 30
    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 42
    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0xc

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 54
    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/oplus/tbl/exoplayer2/metadata/id3/InternalFrame;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 37
    .line 38
    invoke-direct {p0, p2, v2, v0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static parseStandardGenreAttribute(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-gt p0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    const-string v2, "TCON"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string p0, "MetadataUtil"

    .line 30
    .line 31
    const-string v1, "Failed to parse standard genre code"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    invoke-direct {p2, p1, v3, p0}, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Failed to parse text attribute: "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MetadataUtil"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ZZ)Lcom/oplus/tbl/exoplayer2/metadata/id3/Id3Frame;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p4, p2}, Lcom/oplus/tbl/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;

    .line 28
    .line 29
    const-string p3, "und"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Failed to parse uint8 attribute: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MetadataUtil"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method

.method private static parseUint8AttributeValue(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "MetadataUtil"

    .line 25
    .line 26
    const-string v0, "Failed to parse uint8 attribute value"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static setFormatGaplessInfo(ILcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;Lcom/oplus/tbl/exoplayer2/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/Format$Builder;[Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move p0, v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v3, p1, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "com.android.capture.fps"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    new-array p2, v2, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/2addr p0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_1
    array-length p0, p4

    .line 62
    :goto_2
    if-ge v1, p0, :cond_3

    .line 63
    .line 64
    aget-object p2, p4, v1

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
