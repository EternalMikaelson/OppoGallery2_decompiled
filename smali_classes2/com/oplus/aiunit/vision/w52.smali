.class public final Lcom/oplus/aiunit/vision/w52;
.super Lcom/oplus/aiunit/vision/vj0;
.source "AlbumAllowListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/w52$a;
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/util/regex/Pattern;

.field public static volatile J:Lcom/oplus/aiunit/vision/w52;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:[Lcom/oplus/aiunit/vision/w52$a;

.field public final C:Landroid/content/Context;

.field public final D:Landroid/os/Handler;

.field public E:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/HashSet;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "fix_show"

    .line 3
    const-string/jumbo v6, "merge_flag"

    .line 6
    const-string v0, "bucket_id"

    .line 8
    const-string/jumbo v1, "media_type"

    .line 11
    const-string v2, "folder_path"

    .line 13
    const-string v3, "album_type"

    .line 15
    const-string/jumbo v4, "set_order"

    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/w52;->F:[Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 31
    const-string v0, ".SortMergePath/"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/w52;->H:Ljava/lang/String;

    .line 39
    const-string v0, "/storage/emulated/\\d+/"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/w52;->I:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "whitelist_version"

    .line 4
    const-string v1, "album-whitelist"

    .line 6
    const-string v2, "default_white_bucket_lists_config.xml"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->j:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->m:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->n:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->o:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->p:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->q:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->r:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->s:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->t:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->u:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 104
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->B:[Lcom/oplus/aiunit/vision/w52$a;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w52;->E:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 143
    new-instance p1, Landroid/os/HandlerThread;

    .line 145
    const-string/jumbo v0, "white_list_worker"

    const/16 v1, 0xa

    .line 150
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 156
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Landroid/os/Handler;

    .line 164
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w52;->D:Landroid/os/Handler;

    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w52;->x()V

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    const-string/jumbo p1, "initThreadAndHandler, looper is null !"

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public static A(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const-string p2, "*"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    array-length p2, p1

    .line 54
    :goto_1
    if-ge v4, p2, :cond_6

    .line 55
    .line 56
    aget-object v3, p1, v4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "/"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eq p0, v2, :cond_5

    .line 87
    .line 88
    if-eq p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public static B(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v5, -0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    if-le v2, v5, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "/"

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-le v2, v5, :cond_3

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    .line 15
    const-string/jumbo v5, "tagblock"

    if-ne v4, v1, :cond_1

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 31
    const-string/jumbo v5, "name"

    .line 34
    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "black_bucket_lists_config"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 50
    const-string/jumbo v3, "seturl"

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v3, v1, :cond_2

    .line 78
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static G(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 8
    :catch_0
    const-string p0, "AlbumAllowListConfig"

    .line 10
    const-string/jumbo v0, "parserInt, xml wrong!"

    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, -0x63

    return p0
.end method

.method public static H()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/w52;->F:[Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "is_force = 1"

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 21
    const-string/jumbo v1, "set_order ASC"

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 35
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public static t()Lcom/oplus/aiunit/vision/w52;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->J:Lcom/oplus/aiunit/vision/w52;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/w52;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/w52;->J:Lcom/oplus/aiunit/vision/w52;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/w52;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/w52;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/w52;->J:Lcom/oplus/aiunit/vision/w52;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->J:Lcom/oplus/aiunit/vision/w52;

    .line 29
    .line 30
    return-object v0
.end method

.method public static y()V
    .locals 5

    .line 1
    const-string v0, "bucket_id"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 15
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x2

    .line 19
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 21
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 34
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 39
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    :try_start_2
    check-cast v0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    .line 47
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    const-string v2, "bucket_id"

    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 59
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto :goto_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 106
    :goto_3
    :try_start_5
    const-string v0, "AlbumAllowListConfig"

    .line 108
    const-string/jumbo v3, "loadBlackList Exception: "

    .line 111
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 117
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 119
    monitor-enter v0

    .line 120
    :try_start_6
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    throw v1

    .line 125
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 128
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 130
    monitor-enter v0

    .line 131
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 132
    throw v1

    :catchall_5
    move-exception v1

    .line 134
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 135
    throw v1
.end method


# virtual methods
.method public final C(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    const-string v0, "AlbumAllowListConfig"

    .line 3
    const-string/jumbo v1, "parseBlackList, mBlackList=\n"

    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w52;->F(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/oplus/aiunit/vision/w52;->A:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->A:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    const-string/jumbo v1, "parseBlackList, error: "

    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 63
    throw p0
.end method

.method public final D(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    const-string v0, "AlbumAllowListConfig"

    .line 3
    const-string/jumbo v1, "parseWhiteList, mWhiteList=\n"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/w52;->E(Lorg/xmlpull/v1/XmlPullParser;)[Lcom/oplus/aiunit/vision/w52$a;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/oplus/aiunit/vision/w52;->B:[Lcom/oplus/aiunit/vision/w52$a;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->B:[Lcom/oplus/aiunit/vision/w52$a;

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->B:[Lcom/oplus/aiunit/vision/w52$a;

    if-eqz p0, :cond_0

    .line 50
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 63
    :goto_1
    :try_start_1
    const-string/jumbo v1, "parseWhiteList, error: "

    .line 66
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 76
    throw p0
.end method

.method public final E(Lorg/xmlpull/v1/XmlPullParser;)[Lcom/oplus/aiunit/vision/w52$a;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v5, 0x3

    .line 16
    const-string/jumbo v6, "tagblock"

    const/4 v7, 0x2

    if-ne v7, v1, :cond_9

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 33
    const-string/jumbo v1, "name"

    .line 36
    invoke-interface {p1, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v5, "white_bucket_lists_config"

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    const-string/jumbo v1, "mediatypeswitch"

    .line 52
    invoke-interface {p1, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "0"

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w52;->y:Z

    move v3, v4

    goto/16 :goto_7

    :cond_0
    if-eqz v3, :cond_a

    .line 69
    const-string/jumbo v6, "whiteset"

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 78
    const-string v1, "albumType"

    .line 80
    invoke-interface {p1, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w52;->G(Ljava/lang/String;)I

    move-result v1

    .line 88
    const-string/jumbo v9, "mediaType"

    .line 91
    invoke-interface {p1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/oplus/aiunit/vision/w52;->G(Ljava/lang/String;)I

    move-result v9

    .line 99
    const-string/jumbo v10, "order"

    .line 102
    invoke-interface {p1, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v10}, Lcom/oplus/aiunit/vision/w52;->G(Ljava/lang/String;)I

    move-result v10

    .line 110
    const-string v11, "fixShow"

    .line 112
    invoke-interface {p1, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w52;->G(Ljava/lang/String;)I

    move-result v11

    const/16 v12, -0x63

    if-eq v9, v12, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/2addr v9, v5

    .line 127
    new-instance v13, Lcom/oplus/aiunit/vision/w52$a;

    .line 129
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/w52$a;-><init>()V

    if-eq v1, v12, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 136
    :goto_2
    iput v1, v13, Lcom/oplus/aiunit/vision/w52$a;->c:I

    .line 138
    iput v9, v13, Lcom/oplus/aiunit/vision/w52$a;->b:I

    if-eq v10, v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, -0x1

    .line 144
    :goto_3
    iput v10, v13, Lcom/oplus/aiunit/vision/w52$a;->d:I

    if-eq v11, v12, :cond_4

    goto :goto_4

    :cond_4
    move v11, v2

    .line 150
    :goto_4
    iput v11, v13, Lcom/oplus/aiunit/vision/w52$a;->e:I

    move v1, v2

    .line 153
    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v5, v9, :cond_6

    .line 159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_6
    if-ne v7, v9, :cond_5

    .line 171
    const-string/jumbo v9, "seturl"

    .line 174
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_8

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 194
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    .line 198
    check-cast v9, Lcom/oplus/aiunit/vision/w52$a;

    goto :goto_6

    :cond_7
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_8

    .line 204
    iget-object v10, v9, Lcom/oplus/aiunit/vision/w52$a;->a:Ljava/lang/String;

    .line 206
    iput-object v10, v13, Lcom/oplus/aiunit/vision/w52$a;->f:Ljava/lang/String;

    .line 208
    iput-object v10, v9, Lcom/oplus/aiunit/vision/w52$a;->f:Ljava/lang/String;

    .line 210
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 216
    new-instance v10, Lcom/oplus/aiunit/vision/w52$a;

    .line 218
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/w52$a;-><init>()V

    .line 221
    iget v11, v13, Lcom/oplus/aiunit/vision/w52$a;->c:I

    .line 223
    iput v11, v10, Lcom/oplus/aiunit/vision/w52$a;->c:I

    .line 225
    iget v11, v13, Lcom/oplus/aiunit/vision/w52$a;->b:I

    .line 227
    iput v11, v10, Lcom/oplus/aiunit/vision/w52$a;->b:I

    .line 229
    iget v11, v13, Lcom/oplus/aiunit/vision/w52$a;->d:I

    .line 231
    iput v11, v10, Lcom/oplus/aiunit/vision/w52$a;->d:I

    .line 233
    iget v11, v13, Lcom/oplus/aiunit/vision/w52$a;->e:I

    .line 235
    iput v11, v10, Lcom/oplus/aiunit/vision/w52$a;->e:I

    .line 237
    iget-object v11, v13, Lcom/oplus/aiunit/vision/w52$a;->f:Ljava/lang/String;

    .line 239
    iput-object v11, v10, Lcom/oplus/aiunit/vision/w52$a;->f:Ljava/lang/String;

    .line 241
    iput-object v9, v10, Lcom/oplus/aiunit/vision/w52$a;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v5, v1, :cond_a

    if-eqz v3, :cond_a

    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    .line 262
    :cond_a
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 268
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 270
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 278
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w52;->y:Z

    xor-int/2addr p0, v4

    .line 281
    const-string/jumbo v1, "media_type_switch"

    .line 284
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    new-array p0, v2, [Lcom/oplus/aiunit/vision/w52$a;

    .line 292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 296
    check-cast p0, [Lcom/oplus/aiunit/vision/w52$a;

    return-object p0
.end method

.method public final declared-synchronized I(Ljava/util/Set;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateToDB, start flag "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "AlbumAllowListConfig"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "; size: "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "; "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x10

    const/4 v3, 0x0

    .line 55
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 57
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 60
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 62
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    const-string v5, "bucket_id"

    .line 66
    const-string v6, "attribute"

    .line 68
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 72
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 83
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 88
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v4, :cond_0

    .line 96
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_8

    :catch_0
    move-exception v5

    goto :goto_4

    .line 121
    :cond_0
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception v5

    :goto_2
    move-object v4, v2

    goto :goto_4

    :goto_3
    move-object v5, v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    .line 138
    :goto_4
    :try_start_6
    const-string v6, "AlbumAllowListConfig"

    .line 140
    const-string/jumbo v7, "updateToDB, query AlbumSetUserSet failed!"

    .line 143
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 147
    :goto_5
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 156
    :cond_1
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    .line 173
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v6, v7, :cond_2

    if-eq v6, p2, :cond_1

    .line 181
    :try_start_8
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 183
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 186
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 188
    iput v1, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 190
    const-string/jumbo v7, "no-notify"

    .line 193
    const-string v8, "1"

    .line 195
    iget-object v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 197
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v7, "bucket_id=?"

    .line 202
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 212
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 216
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 218
    new-instance v7, Lcom/oplus/aiunit/vision/s52;

    .line 220
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/s52;-><init>(I)V

    .line 223
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 225
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 227
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 230
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v6, :cond_1

    goto :goto_7

    .line 241
    :catch_3
    :try_start_9
    const-string v5, "AlbumAllowListConfig"

    .line 243
    const-string/jumbo v6, "updateToDB, updateAlbumSetUserSet failed!"

    .line 246
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 250
    :cond_2
    :goto_7
    new-instance v6, Landroid/content/ContentValues;

    .line 252
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string v7, "bucket_id"

    .line 257
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v5, "attribute"

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 266
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 273
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 279
    const-string p1, "AlbumAllowListConfig"

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string/jumbo v0, "updateToDB, toInsertSize: "

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "; "

    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 315
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    new-instance p1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 320
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 323
    iput v3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 325
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 327
    new-instance p2, Lcom/oplus/aiunit/vision/t52;

    .line 329
    invoke-direct {p2, v4}, Lcom/oplus/aiunit/vision/t52;-><init>(Ljava/util/ArrayList;)V

    .line 332
    iput-object p2, p1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 334
    new-instance p2, Lcom/oplus/aiunit/vision/qb6;

    .line 336
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 339
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 342
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 345
    :cond_4
    const-string p1, "AlbumAllowListConfig"

    .line 347
    const-string/jumbo p2, "updateToDB end"

    .line 350
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    monitor-exit p0

    return-void

    .line 355
    :goto_8
    :try_start_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 358
    throw p1

    .line 359
    :goto_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 360
    throw p1
.end method

.method public final J()V
    .locals 5

    .line 1
    const-string/jumbo v0, "updateUnableDeleteToUserSet, mUserSetToHideBucketIds:"

    .line 4
    const-string/jumbo v1, "updateUnableDeleteToUserSet, mUserSetToShowBucketIds:"

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    const-string v3, "AlbumAllowListConfig"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-string v1, "AlbumAllowListConfig"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final K(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object p2, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 20
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/i5p;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    const-string/jumbo v2, "pref_db_migrate_type"

    const/4 v3, -0x1

    .line 31
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/k5p;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 39
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/i5p;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w52;->x()V

    .line 44
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/w52;->E:Z

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/oplus/aiunit/vision/w52;->D:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/v52;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v52;-><init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/HashSet;)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/w52;->E:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumAllowListConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vj0;->d()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "root_path_prefix"

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    aget-object v5, v0, v4

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 56
    :cond_1
    iput v2, p0, Lcom/oplus/aiunit/vision/w52;->z:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w52;->C(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w52;->D(Ljava/io/InputStream;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "media_type_switch"

    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->n:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->o:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w52;->p:Ljava/util/HashSet;

    if-nez v3, :cond_2

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->q:Ljava/util/HashSet;

    if-nez v4, :cond_3

    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_3
    move-object v7, v4

    .line 64
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->r:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_4
    move-object v8, v4

    .line 77
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->s:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 84
    new-instance v4, Ljava/util/HashSet;

    .line 86
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    move-object v9, v4

    .line 90
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 93
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->t:Ljava/util/HashSet;

    if-nez v4, :cond_6

    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 99
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_6
    move-object v10, v4

    .line 103
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object v5, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 118
    monitor-enter v5

    .line 119
    :try_start_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 124
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w52;->m:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w52;->j:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 134
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v6, v5

    .line 141
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->H()Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_c

    .line 147
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_5

    .line 155
    :cond_7
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v6

    .line 159
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 165
    sget-object v12, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 167
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    invoke-virtual {p0, v5, v6}, Lcom/oplus/aiunit/vision/w52;->z(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 171
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x3

    .line 173
    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-nez v12, :cond_a

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x0

    .line 184
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 192
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v12, v2, :cond_9

    const/4 v14, 0x2

    if-eq v12, v14, :cond_8

    goto :goto_1

    .line 201
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 205
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 213
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_1
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/w52;->A(Landroid/database/Cursor;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 223
    :cond_a
    :goto_2
    invoke-static {v5, v4, v11}, Lcom/oplus/aiunit/vision/w52;->B(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :cond_b
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    sget-object v1, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 235
    monitor-enter v1

    .line 236
    :try_start_8
    iput-object v4, p0, Lcom/oplus/aiunit/vision/w52;->u:Ljava/util/ArrayList;

    .line 238
    iput-object v11, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 240
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 244
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    throw p0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    .line 250
    :goto_3
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 255
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    :goto_4
    throw v1

    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 261
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :cond_d
    monitor-enter v6

    .line 265
    :try_start_b
    iput-object v4, p0, Lcom/oplus/aiunit/vision/w52;->u:Ljava/util/ArrayList;

    .line 267
    iput-object v11, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 269
    monitor-exit v6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    .line 273
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 274
    throw p0

    .line 275
    :goto_6
    :try_start_c
    const-string v1, "AlbumAllowListConfig"

    .line 277
    const-string/jumbo v3, "loadWhiteList, Exception: "

    .line 280
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 283
    sget-object v1, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 285
    monitor-enter v1

    .line 286
    :try_start_d
    iput-object v4, p0, Lcom/oplus/aiunit/vision/w52;->u:Ljava/util/ArrayList;

    .line 288
    iput-object v11, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 290
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 291
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->y()V

    return v2

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 297
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 298
    throw p0

    .line 299
    :goto_8
    sget-object v1, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 301
    monitor-enter v1

    .line 302
    :try_start_f
    iput-object v4, p0, Lcom/oplus/aiunit/vision/w52;->u:Ljava/util/ArrayList;

    .line 304
    iput-object v11, p0, Lcom/oplus/aiunit/vision/w52;->v:Ljava/util/ArrayList;

    .line 306
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 307
    throw v0

    :catchall_7
    move-exception v0

    move-object p0, v0

    .line 310
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 311
    throw p0

    :catchall_8
    move-exception v0

    move-object v6, v5

    :goto_9
    move-object p0, v0

    .line 315
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 316
    throw p0

    :catchall_9
    move-exception v0

    goto :goto_9
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w52;->C(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w52;->D(Ljava/io/InputStream;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o()Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    .line 7
    const-string v3, "AlbumAllowListConfig"

    const/4 v4, 0x0

    .line 10
    const-string/jumbo v5, "is_force = 1"

    .line 13
    const-string v6, "1"

    .line 15
    const-string/jumbo v7, "no-notify"

    const/4 v8, 0x2

    if-gtz v1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 27
    iput v8, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v8, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    iget-object v9, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v9, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object v5, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 38
    new-instance v9, Lcom/oplus/aiunit/vision/jhb;

    .line 40
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 48
    array-length v1, v0

    move v9, v4

    :goto_0
    if-ge v9, v1, :cond_1

    .line 52
    aget-object v10, v0, v9

    .line 54
    iget-object v11, p0, Lcom/oplus/aiunit/vision/w52;->A:Ljava/util/ArrayList;

    .line 56
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/qb6$a;

    .line 58
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 61
    iput v8, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 63
    iget-object v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v13, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput v8, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 70
    new-instance v13, Lcom/oplus/aiunit/vision/p52;

    .line 72
    invoke-direct {v13, p0, v11, v10}, Lcom/oplus/aiunit/vision/p52;-><init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    iput-object v13, v12, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 77
    new-instance v10, Lcom/oplus/aiunit/vision/qb6;

    .line 79
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 82
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    .line 87
    const-string/jumbo v11, "insert error."

    .line 90
    invoke-static {v11, v10, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v8, v8, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 99
    :goto_2
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v0

    .line 103
    array-length v1, v0

    const/4 v9, 0x1

    if-gtz v1, :cond_2

    goto :goto_5

    .line 108
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 110
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 113
    iput v8, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 115
    iput v9, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    iget-object v10, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v5, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/jhb;

    .line 126
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 129
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 131
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 134
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_3

    .line 137
    aget-object v5, v0, v4

    .line 139
    iget-object v10, p0, Lcom/oplus/aiunit/vision/w52;->B:[Lcom/oplus/aiunit/vision/w52$a;

    .line 141
    :try_start_1
    new-instance v11, Lcom/oplus/aiunit/vision/qb6$a;

    .line 143
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 146
    iput v8, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 148
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 150
    invoke-virtual {v12, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput v9, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 155
    new-instance v12, Lcom/oplus/aiunit/vision/o52;

    .line 157
    invoke-direct {v12, p0, v10, v5}, Lcom/oplus/aiunit/vision/o52;-><init>(Lcom/oplus/aiunit/vision/w52;[Lcom/oplus/aiunit/vision/w52$a;Ljava/lang/String;)V

    .line 160
    iput-object v12, v11, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 162
    new-instance v5, Lcom/oplus/aiunit/vision/qb6;

    .line 164
    invoke-direct {v5, v11}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 167
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 172
    const-string/jumbo v10, "insert, error:"

    .line 175
    invoke-static {v10, v5, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 181
    :cond_3
    invoke-static {v9, v8, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 184
    :goto_5
    iget v0, p0, Lcom/oplus/aiunit/vision/w52;->z:I

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 188
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 196
    const-string/jumbo v1, "root_path_prefix"

    .line 199
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v9
.end method

.method public final r(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->D:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/q52;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/q52;-><init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/HashSet;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final s(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->D:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/r52;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r52;-><init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final u(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final v()Ljava/util/HashMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final w()Ljava/util/HashSet;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 4
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x10

    .line 12
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    const-string v3, "bucket_id"

    .line 16
    const-string v4, "attribute"

    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 33
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 38
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 46
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 54
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 66
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->x:Ljava/util/HashSet;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 113
    :goto_3
    :try_start_4
    const-string v2, "AlbumAllowListConfig"

    .line 115
    const-string/jumbo v3, "initializeUserSet, Exception: "

    .line 118
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w52;->J()V

    return-void

    .line 126
    :goto_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    throw p0
.end method

.method public final z(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/m52;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w52;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w52;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/oplus/aiunit/vision/w52;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    array-length v2, p2

    .line 70
    :goto_0
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    aget-object v3, p2, v1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/n52;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w52;->l:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w52;->m:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
.end method
