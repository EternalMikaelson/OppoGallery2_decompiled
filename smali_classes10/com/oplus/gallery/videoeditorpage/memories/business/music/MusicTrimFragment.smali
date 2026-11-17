.class public Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.super Landroidx/fragment/app/Fragment;
.source "MusicTrimFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;,
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;,
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;,
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;,
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$d;
    }
.end annotation


# static fields
.field public static final w0:[Ljava/lang/String;


# instance fields
.field public T:F

.field public U:F

.field public W:J

.field public X:I

.field public Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

.field public final Z:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/net/Uri;

.field public f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

.field public g:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;

.field public h:Landroid/os/Parcelable;

.field public i:Z

.field public j:Landroid/database/Cursor;

.field public k:I

.field public final k0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:J

.field public p:Landroid/net/Uri;

.field public q:Ljava/lang/String;

.field public s:J

.field public t:Landroid/media/MediaPlayer;

.field public final t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

.field public final u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;

.field public v:Lcom/coui/appcompat/list/COUIListView;

.field public v0:Z

.field public w:Z

.field public x:Landroid/media/AudioFocusRequest;

.field public y:Landroid/media/AudioManager;

.field public z:Lcom/oplus/aiunit/vision/ztd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "track"

    .line 3
    const-string v9, "_display_name"

    .line 5
    const-string v0, "_id"

    .line 7
    const-string/jumbo v1, "title"

    .line 9
    const-string/jumbo v2, "title_key"

    .line 11
    const-string v3, "_data"

    .line 13
    const-string v4, "album"

    .line 15
    const-string v5, "artist"

    .line 17
    const-string v6, "artist_id"

    .line 19
    const-string v7, "duration"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->h:Landroid/os/Parcelable;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 10
    const-string/jumbo v1, "title_key"

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 18
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w:Z

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->x:Landroid/media/AudioFocusRequest;

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->y:Landroid/media/AudioManager;

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 36
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->X:I

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Z:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    .line 54
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;

    .line 61
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 68
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;

    .line 75
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    return-void
.end method

.method public static n1(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q1(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final o1(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    const-string v3, "doQuery, sync="

    .line 9
    const-string v4, ", filter="

    .line 11
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "MusicTrimFragment"

    const/4 v6, 0x0

    .line 18
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->g:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;

    const/16 v7, 0x2a

    .line 25
    invoke-virtual {v4, v7}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-string/jumbo v8, "title != \'\'"

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 46
    const-string v9, " "

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v9, v8

    .line 53
    :goto_0
    array-length v10, v1

    if-ge v9, v10, :cond_0

    .line 56
    const-string v10, " AND artist_key||album_key||title_key LIKE ?"

    .line 58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    const-string v11, "%"

    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    aget-object v11, v1, v9

    .line 70
    invoke-static {v11}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x25

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, " AND mime_type IN ("

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v1, Lcom/oplus/aiunit/vision/gda;->a:[Ljava/lang/String;

    :goto_1
    const/16 v9, 0x9

    if-ge v8, v9, :cond_1

    .line 103
    aget-object v9, v1, v8

    .line 105
    const-string v10, "?,"

    .line 107
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 126
    invoke-virtual {v4, v1, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ")"

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " AND "

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "duration >= 3000"

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, ", argsList="

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ", where="

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 179
    new-array v13, v1, [Ljava/lang/String;

    .line 181
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w0:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 188
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 196
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->e:Landroid/net/Uri;

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 202
    iget-object v14, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    .line 204
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "doQuery, ex="

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 230
    iput-boolean v8, v1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->i:Z

    .line 232
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->g:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;

    .line 234
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->e:Landroid/net/Uri;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 240
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    const/16 v10, 0x2a

    move-object v15, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v0

    .line 249
    invoke-virtual/range {v9 .. v16}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v6
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCompletion isPlayerError = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "MusicTrimFragment"

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v1(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 12
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 30
    check-cast p2, Landroid/net/Uri;

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 39
    check-cast p2, Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 43
    const-string p2, "music_file_path"

    .line 45
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 51
    const-string p2, "liststate"

    .line 53
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->h:Landroid/os/Parcelable;

    .line 59
    const-string p2, "focused"

    .line 61
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->i:Z

    .line 67
    :cond_1
    :goto_0
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->e:Landroid/net/Uri;

    .line 71
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_2
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 105
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->e:Landroid/net/Uri;

    .line 107
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 115
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 119
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 121
    :cond_3
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_music_picker:I

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 132
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_music_pick_list_padding_top:I

    .line 134
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x102000a

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 144
    check-cast p2, Lcom/coui/appcompat/list/COUIListView;

    .line 146
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/tsp;

    .line 150
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tsp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 161
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 167
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 172
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 177
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 182
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 188
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_music_picker_item:I

    .line 190
    new-array v6, v0, [Ljava/lang/String;

    .line 192
    new-array v7, v0, [I

    move-object v3, p0

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 198
    iput-object v2, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 200
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 202
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->empty_page_view:I

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 211
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->a:Landroid/view/View;

    .line 213
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_loading_page:I

    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 219
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->m:Landroid/view/View;

    .line 221
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->loading_process:I

    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 227
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b:Landroid/view/View;

    .line 229
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->loading_progress_tip:I

    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 235
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->c:Landroid/view/View;

    .line 237
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->loading_manual:I

    .line 239
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 243
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->d:Landroid/view/View;

    const/16 p2, 0x8

    .line 247
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance v6, Landroid/content/IntentFilter;

    .line 252
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    const-string p0, "android.intent.action.MEDIA_EJECT"

    .line 257
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string p0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 262
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string p0, "android.intent.action.MEDIA_MOUNTED"

    .line 267
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string p0, "android.intent.action.MEDIA_REMOVED"

    .line 272
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string p0, "android.intent.action.MEDIA_SHARED"

    .line 277
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string p0, "file"

    .line 282
    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 285
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 287
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 291
    iget-object v5, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;

    .line 293
    sget-object p2, Lcom/oplus/aiunit/vision/en3;->a:Lkotlin/Lazy;

    .line 295
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/v96;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 310
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;

    .line 312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 320
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 323
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 328
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 330
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->g:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$e;

    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 340
    const-string p2, "audio"

    .line 342
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 346
    check-cast p0, Landroid/media/AudioManager;

    .line 348
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->y:Landroid/media/AudioManager;

    if-nez p3, :cond_4

    move p0, v1

    goto :goto_1

    .line 354
    :cond_4
    const-string/jumbo p0, "sortMode"

    .line 356
    invoke-virtual {p3, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 360
    :goto_1
    iget p2, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    if-eq p0, p2, :cond_8

    if-eq p0, v1, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    goto :goto_2

    .line 373
    :cond_5
    iput p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 375
    const-string p0, "artist_key ASC, album_key ASC, track ASC, title_key ASC"

    .line 377
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    goto :goto_2

    .line 380
    :cond_6
    iput p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 382
    const-string p0, "album_key ASC, track ASC, title_key ASC"

    .line 384
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    goto :goto_2

    .line 387
    :cond_7
    iput p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 389
    const-string/jumbo p0, "title_key"

    .line 391
    iput-object p0, v3, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->l:Ljava/lang/String;

    .line 393
    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 397
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 399
    new-instance p2, Lcom/oplus/aiunit/vision/rsp;

    .line 401
    invoke-direct {p2, v3}, Lcom/oplus/aiunit/vision/rsp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 404
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "MusicTrimFragment"

    .line 3
    const-string v1, "onDestroy"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "unRegisterBroadcast, e="

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w:Z

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    const-string p1, "onError what = "

    .line 2
    .line 3
    const-string v0, ", extra = "

    .line 4
    .line 5
    invoke-static {p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "MusicTrimFragment"

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicTrimFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->y:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->x:Landroid/media/AudioFocusRequest;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicTrimFragment"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->r1(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o1(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->r1(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 10
    const-string v1, "liststate"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 21
    const-string v1, "focused"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string/jumbo v0, "sortMode"

    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->k:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v0, "music_file_path"

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicTrimFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;->changeCursor(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const-string v0, "MusicTrimFragment"

    .line 13
    .line 14
    const-string v1, "pausePlayer, isPlayerError is true "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->m:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->m:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    const-string v0, "MusicTrimFragment"

    .line 14
    const-string/jumbo v1, "startPlayer, isPlayerError is true "

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Z:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "MusicTrimFragment"

    .line 25
    const-string/jumbo v2, "stopPlayer, isPlayerError is true "

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    :cond_1
    return-void
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_pause_description:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_play_description:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final v1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Z:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 19
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 21
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x64

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    int-to-float p1, v0

    div-float/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x64

    .line 57
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 61
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 63
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    long-to-float v0, v3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 68
    const-string/jumbo v0, "updatePlayPos = seekTo --> "

    const/4 v3, 0x0

    .line 71
    const-string v4, "MusicTrimFragment"

    .line 73
    invoke-static {v0, p1, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q1(I)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 84
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;

    int-to-float v3, p1

    .line 87
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 91
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 96
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Y:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;

    .line 103
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$h;->g:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-long v4, p1

    .line 110
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    .line 121
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final w1()V
    .locals 8

    .line 1
    const-string v0, "MusicTrimFragment"

    .line 2
    .line 3
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 28
    .line 29
    const-string v4, "_data"

    .line 30
    .line 31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 44
    .line 45
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 68
    .line 69
    new-instance v4, Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w:Z

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    const-string v5, "get Focus"

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->x:Landroid/media/AudioFocusRequest;

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-direct {v5, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lcom/oplus/aiunit/vision/ssp;

    .line 159
    .line 160
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ssp;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->x:Landroid/media/AudioFocusRequest;

    .line 172
    .line 173
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->y:Landroid/media/AudioManager;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->x:Landroid/media/AudioFocusRequest;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s1()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-long v4, v4

    .line 192
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v1(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    .line 198
    .line 199
    .line 200
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s:J

    .line 201
    .line 202
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v:Lcom/coui/appcompat/list/COUIListView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 214
    .line 215
    .line 216
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_notif_not_supported:I

    .line 217
    .line 218
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 219
    .line 220
    .line 221
    const-string p0, "2"

    .line 222
    .line 223
    const-string v2, "3"

    .line 224
    .line 225
    invoke-static {p0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "Unable to play track"

    .line 229
    .line 230
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
