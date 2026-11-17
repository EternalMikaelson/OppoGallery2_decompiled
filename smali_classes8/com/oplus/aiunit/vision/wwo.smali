.class public final Lcom/oplus/aiunit/vision/wwo;
.super Ljava/lang/Object;
.source "MemoriesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wwo$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final n:Lcom/oplus/aiunit/vision/wwo$a;

.field public static o:Lcom/oplus/aiunit/vision/ovo;

.field public static p:Lcom/oplus/aiunit/vision/ovo;

.field public static q:I

.field public static r:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cbi;

.field public final b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

.field public final c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

.field public final d:Landroid/os/HandlerThread;

.field public e:J

.field public f:Lcom/oplus/aiunit/vision/l6g;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Lcom/oplus/aiunit/vision/jrz;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/wwo$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->n:Lcom/oplus/aiunit/vision/wwo$a;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ovo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ovo;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ovo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ovo;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sput v0, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/oplus/aiunit/vision/wwo;->r:Z

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;Lcom/oplus/aiunit/vision/cbi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wwo;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->h:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wwo;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 20
    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string p2, "MemoriesManagerTask"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->d:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/dd70;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/vc70;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vc70;-><init>(Lcom/oplus/aiunit/vision/dd70;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ThemeTableHelper.queryEnableMemoriesTheme"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "----------------------- Dump dumpThemeAndMusicList start -----------------------"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", info = "

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    const-string v3, "-------- dump sThemeList --------"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v2

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    const-string v4, "dump sThemeList i "

    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_1

    .line 96
    .line 97
    const-string v3, "-------- dump sMusicList --------"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_1

    .line 108
    .line 109
    const-string v4, "dump sMusicList i "

    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    const-string v1, "-------- dump sCurrentVideoFileList --------"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v2, v1, :cond_2

    .line 152
    .line 153
    const-string v1, "dump sCurrentVideoFileList i "

    .line 154
    .line 155
    const-string v3, ", mediaInfo = "

    .line 156
    .line 157
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-string v0, "----------------------- Dump dumpThemeAndMusicList end -----------------------"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static c()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 29
    iget-object v4, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    iget-object v3, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 39
    iget-object v4, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v2, "getCurrentCoverInfo info = "

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 63
    const-string v3, "MemoriesManager"

    .line 65
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/pvo;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "MemoriesManager"

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 32
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 40
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v2, "getMediaInfoFromCurrent path = "

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " info = "

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string v0, "MemoriesManager"

    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static g()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 19
    iget v2, v2, Lcom/oplus/aiunit/vision/ovo;->b:I

    const/16 v3, 0xbba

    if-ne v2, v3, :cond_1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v3, :cond_0

    .line 48
    iget-boolean v4, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSingleFace:Z

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v2, "getNextCover oldCover = "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 85
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", newCover = "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    const-string v3, "MemoriesManager"

    .line 105
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 110
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 112
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ovo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static i(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "MemoriesManager"

    .line 5
    const-string v2, "doInBackground bmp is null, info = "

    .line 7
    const-string v3, "doInBackground ok time = "

    if-eqz v0, :cond_a

    .line 11
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/oplus/aiunit/vision/wwo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 30
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v9

    .line 37
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 41
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 45
    invoke-virtual {v9, v10, v11}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v9, :cond_0

    .line 51
    :try_start_1
    const-string/jumbo v0, "loadThumbnail failed to open file."

    .line 53
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :goto_0
    move-object v4, v9

    goto/16 :goto_8

    :goto_1
    move-object v4, v9

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const/4 v11, 0x1

    .line 75
    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-static {v10, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v12, :cond_9

    .line 84
    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v13, :cond_1

    goto/16 :goto_6

    .line 90
    :cond_1
    sget-object v14, Lcom/oplus/aiunit/vision/pce;->e:Lkotlin/Lazy;

    .line 92
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 96
    check-cast v14, Ljava/lang/Number;

    .line 98
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 102
    div-int/2addr v12, v14

    .line 103
    div-int/2addr v13, v14

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-gt v12, v11, :cond_2

    goto :goto_2

    :cond_2
    if-lez v12, :cond_8

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    .line 117
    :goto_2
    iput v11, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v11, 0x0

    .line 120
    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 122
    const-string v11, "OriginalRegionDecoder"

    .line 124
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 126
    iget-wide v13, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 132
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    .line 136
    new-instance v13, Lcom/oplus/aiunit/vision/two;

    .line 138
    invoke-direct {v13, v10, v8}, Lcom/oplus/aiunit/vision/two;-><init>(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)V

    .line 141
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v10

    .line 145
    new-instance v11, Lcom/oplus/aiunit/vision/uwo;

    .line 147
    invoke-direct {v11, v0, v8}, Lcom/oplus/aiunit/vision/uwo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/graphics/BitmapFactory$Options;)V

    .line 150
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/bmq;->b(Lcom/oplus/aiunit/vision/qlk;)V

    .line 153
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 158
    check-cast v10, Landroid/graphics/Bitmap;

    .line 160
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 162
    const-class v11, Lcom/oplus/aiunit/vision/gek;

    .line 164
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    .line 168
    check-cast v8, Lcom/oplus/aiunit/vision/gek;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    .line 172
    :try_start_3
    invoke-interface {v8, v10}, Lcom/oplus/aiunit/vision/gek;->z6(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_4
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gek;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 183
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :goto_3
    throw v2

    :cond_3
    :goto_4
    if-eqz v8, :cond_4

    .line 189
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gek;->close()V

    .line 192
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i8a0;->d(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)I

    move-result v8

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    .line 200
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 204
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 208
    new-instance v15, Landroid/graphics/Matrix;

    .line 210
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v8

    int-to-float v12, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    int-to-float v4, v14

    div-float v4, v4, v16

    .line 222
    invoke-virtual {v15, v11, v12, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 229
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v10, :cond_5

    .line 235
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v10, v4

    :cond_6
    if-eqz v10, :cond_7

    .line 241
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, " degree = "

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, " w = "

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, " h = "

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v3, " info = "

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 308
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 321
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 328
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 333
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    :cond_9
    :goto_6
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v4

    .line 343
    :goto_7
    :try_start_7
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 346
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 351
    :goto_8
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 354
    throw v0

    :cond_a
    :goto_9
    return-void
.end method

.method public static j(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/wwo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wwo$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wwo$b;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroyDialog mProgressDialog = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MemoriesManager"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gwo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "MemoriesManager"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v3

    .line 22
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/ovo;->g:J

    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 28
    const-string v3, "_id = "

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    const/4 v5, 0x0

    .line 33
    const-string v6, "MemoriesProviderHelper"

    if-nez v4, :cond_0

    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/gxo;

    .line 39
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/gxo;-><init>(Lcom/oplus/aiunit/vision/ovo;Lcom/oplus/aiunit/vision/ovo;)V

    .line 42
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/hxo;

    .line 48
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hxo;-><init>(Lcom/oplus/aiunit/vision/ovo;)V

    .line 51
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 56
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 59
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 61
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget v3, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    iput-object v3, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/nxo;

    .line 81
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/nxo;-><init>(Lcom/oplus/aiunit/vision/ovo;Lcom/oplus/aiunit/vision/ovo;)V

    .line 84
    iput-object v3, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 88
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/ixo;

    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ixo;-><init>(I)V

    .line 104
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    const-string/jumbo v0, "updateMemoriesInfo error:"

    .line 111
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 121
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 139
    iget-object v4, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 141
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wwo;->e(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 153
    new-instance v7, Lcom/oplus/aiunit/vision/jwo;

    .line 155
    invoke-direct {v7, v3, v4}, Lcom/oplus/aiunit/vision/jwo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 158
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/hwo;

    .line 167
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hwo;-><init>(Ljava/util/ArrayList;)V

    .line 170
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const-string/jumbo p0, "updateMediaList, mediaList is null or empty!"

    .line 187
    invoke-static {v2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 192
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/cxo;

    .line 198
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cxo;-><init>(I)V

    .line 201
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 206
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 227
    const-string/jumbo v7, "set_id = ? AND _data = ? "

    .line 229
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    .line 231
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 234
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 236
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 238
    const-string/jumbo v9, "no-notify"

    .line 240
    const-string v10, "1"

    .line 242
    iget-object v11, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v11, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 249
    iget v7, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mSetId:I

    .line 251
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 255
    iget-object v9, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 257
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 261
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 265
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 267
    new-instance v7, Lcom/oplus/aiunit/vision/pxo;

    .line 269
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/pxo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 272
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 274
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 276
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    .line 287
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 289
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 292
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 294
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 296
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 299
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 301
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 304
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 306
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 310
    array-length p0, p0

    .line 311
    new-instance v3, Lcom/oplus/aiunit/vision/exo;

    .line 313
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/exo;-><init>(I)V

    .line 316
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 320
    :goto_3
    :try_start_2
    const-string/jumbo v2, "updateMediaList, error:"

    .line 322
    invoke-static {v6, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :goto_4
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_6

    .line 329
    :goto_5
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 332
    throw p0

    .line 333
    :cond_5
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 336
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 338
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    move-result-object p0

    .line 342
    sput-object p0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    return-void
.end method
