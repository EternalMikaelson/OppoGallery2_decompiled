.class public final Lcom/oplus/aiunit/vision/ywd;
.super Lcom/oplus/aiunit/vision/v7d;
.source "EditorPhotoState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8d$b;


# instance fields
.field public final n:J

.field public o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

.field public final p:Lcom/oplus/aiunit/vision/ovo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;)V
    .locals 2

    .line 1
    const-string v0, "Photo"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/v7d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqo;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ywd;->n:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/ywd;->G(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "MeicamVideoEngine"

    const/4 v2, 0x3

    .line 16
    const-string/jumbo v3, "stop: NvsStreaming context isn\'t initialized or has been recycled"

    .line 18
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    :goto_0
    const/4 v1, 0x0

    .line 27
    const-string v2, "MeicamThemeHelper"

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 35
    iget-object p2, p1, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 41
    invoke-virtual {p0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    iput-object v1, p1, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 49
    iget-object p2, p1, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 51
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pqo;->f()V

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v3, "removeThemeVideoCover mCurCover = "

    .line 58
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ",  result = "

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object p0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 87
    const-string p1, ""

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->m()V

    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 103
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    .line 106
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 108
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v4, "reAddCaption mTitleText = "

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v4, p1, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", mHintText = "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v4, p1, Lcom/oplus/aiunit/vision/xoo;->g:Ljava/lang/String;

    .line 129
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 134
    iget-object v2, p1, Lcom/oplus/aiunit/vision/xoo;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/xoo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    .line 141
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/ywd;->n:J

    .line 143
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/cbi;->i(J)Z

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    return-void
.end method

.method public final H(Lcom/oplus/aiunit/vision/ovo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    const-string v2, "EditorPhotoState"

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v3, "getCurrentMediaList curList.size = "

    .line 35
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", allList.size = "

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 80
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 89
    iput-boolean v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 96
    iput-boolean v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 98
    iput-boolean v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo p1, "getCurrentMediaList size = "

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/cbi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;-><init>(IZZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onIconClick pos = "

    .line 3
    const-string v0, ", item = "

    .line 5
    invoke-static {p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    const-string v0, "EditorPhotoState"

    .line 12
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz p0, :cond_0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/cbi;

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cbi;->R2(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, ", curMediaList.size = "

    .line 23
    .line 24
    const-string v6, "EditorPhotoState"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "cancel reAdd curVideoList.size = "

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 86
    .line 87
    iget-object v9, v8, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "cancel insertThemeVideoClip info = "

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v6, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cbi;->c1(Ljava/util/ArrayList;)Z

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "cancel insertThemeVideoClip reAddList.size = "

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "cancel remove curVideoList.size = "

    .line 163
    .line 164
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wwo;->f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    sget-object v3, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ywd;->I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "cancel deleteThemeVideoClip mediaInfo = "

    .line 222
    .line 223
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cbi;->L(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->c()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "cancel mVideoCover = "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ", oldCover = "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 272
    .line 273
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 283
    .line 284
    .line 285
    :cond_5
    const/4 v0, 0x0

    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ywd;->G(ZZ)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "click id = "

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "EditorPhotoState"

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 30
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    .line 41
    :goto_0
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/cbi;

    .line 45
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ltz v5, :cond_d

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v5, v9, :cond_2

    goto/16 :goto_3

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 73
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_left:I

    .line 75
    iget-object v11, v0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 77
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    const/4 v13, 0x0

    if-ne v9, v10, :cond_9

    .line 82
    const-string v2, "click add pos = "

    .line 84
    invoke-static {v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    instance-of v2, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_c

    if-eqz v12, :cond_5

    .line 93
    iget-object v2, v12, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 101
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/ywd;->I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    move-object v2, v4

    .line 140
    :cond_6
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 142
    sget-object v3, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 144
    new-instance v3, Landroid/os/Bundle;

    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string/jumbo v5, "key_memories_set_id"

    .line 151
    sget v7, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 153
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string/jumbo v5, "key_memories_editor"

    .line 158
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 163
    sget v5, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 165
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v5, "path_str"

    .line 175
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 180
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v1

    if-eqz v2, :cond_7

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 192
    :cond_7
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 194
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 196
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 200
    new-instance v5, Lcom/oplus/aiunit/vision/ewo;

    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 209
    new-instance v5, Lcom/oplus/aiunit/vision/fwo;

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 218
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    .line 222
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Set;

    .line 228
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nl20;->l(Ljava/util/Set;)Z

    .line 231
    new-instance v14, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 233
    sget v21, Lcom/oplus/gallery/basebiz/R$string;->base_toast_memories_cannot_less_than_photo:I

    .line 235
    sget v22, Lcom/oplus/gallery/basebiz/R$string;->base_toast_memories_cannot_more_than_photo:I

    .line 237
    new-instance v35, Landroid/os/Bundle;

    .line 239
    invoke-direct/range {v35 .. v35}, Landroid/os/Bundle;-><init>()V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0x28

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v25, 0x10000000000L

    const-wide v27, 0x10000000000L

    const-wide v29, 0x10000000000L

    const/16 v31, 0x0

    .line 278
    iget v1, v1, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v33, 0x0

    .line 282
    const-string v34, "/Local/AllPicture"

    .line 284
    const-string v36, "/Memories/MemoriesAlbum"

    .line 286
    const-string v38, "from_gallery"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide v43, 0x7fffffffffffffffL

    const/16 v47, 0x1000

    const/16 v48, 0x0

    move/from16 v32, v1

    move-object/from16 v37, v3

    .line 307
    invoke-direct/range {v14 .. v48}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;)V

    .line 310
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 314
    const-string/jumbo v2, "request_key"

    .line 316
    const-string/jumbo v3, "memoriesManagerToCreate.requestKey"

    .line 318
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v2, Lcom/oplus/aiunit/vision/ro40$b;

    .line 323
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 327
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 329
    const-string/jumbo v7, "router://main/selection_panel_dialog"

    .line 331
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-direct {v2, v5, v1, v6, v4}, Lcom/oplus/aiunit/vision/ro40$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 341
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_c

    .line 345
    new-instance v2, Lcom/oplus/aiunit/vision/rwo;

    .line 347
    invoke-direct {v2, v11, v0}, Lcom/oplus/aiunit/vision/rwo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ywd;)V

    .line 350
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 353
    new-instance v0, Lcom/oplus/aiunit/vision/swo;

    .line 355
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/swo;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 358
    iput-object v0, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 364
    invoke-static {v0, v13}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    return-void

    .line 372
    :cond_9
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_right:I

    if-ne v9, v6, :cond_c

    .line 376
    const-string v6, "click delete pos = "

    .line 378
    const-string v9, ", videoClipCount = "

    .line 380
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 384
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/cbi;->y0()I

    move-result v9

    .line 388
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/cbi;->y0()I

    move-result v6

    const/4 v9, 0x5

    if-gt v6, v9, :cond_a

    .line 405
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 409
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_cannot_less_than_photo:I

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 415
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    const-string v2, "click delete toast = "

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 444
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_c

    .line 450
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 454
    check-cast v6, Ljava/lang/String;

    .line 456
    invoke-static {v12, v6}, Lcom/oplus/aiunit/vision/ywd;->I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v6

    .line 460
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/cbi;->L(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 466
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/cbi;->m()V

    .line 469
    iput-boolean v13, v6, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 473
    const-string v10, "click delete, info = "

    .line 475
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-static {v3, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    iget-boolean v9, v6, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    if-eqz v9, :cond_b

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 494
    const-string v10, "click delete, remove cover info, info = "

    .line 496
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 506
    invoke-static {v3, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    iput-boolean v13, v6, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 511
    iget-object v9, v6, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 513
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v0, v12, v8}, Lcom/oplus/aiunit/vision/ywd;->H(Lcom/oplus/aiunit/vision/ovo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 520
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ovo;->e(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    .line 528
    const-string v10, "click oldCover = "

    .line 530
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v6, ", newCover = "

    .line 538
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iput-object v8, v12, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 553
    :cond_b
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    if-eqz v2, :cond_c

    .line 557
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ywd;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    add-int/lit8 v0, v5, -0x1

    .line 566
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 570
    const-string v1, "click delete, position = "

    .line 572
    const-string v6, ", nextPos = "

    .line 574
    invoke-static {v5, v0, v1, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 584
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/cbi;->R2(I)V

    :cond_c
    return-void

    .line 588
    :cond_d
    :goto_3
    const-string v0, "click: position = "

    .line 590
    const-string v1, " is invalid"

    .line 592
    invoke-static {v5, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 596
    :cond_e
    :goto_4
    const-string v0, "click: curVideoList is isEmpty"

    .line 598
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/z8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/axd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/axd$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/axd$a;-><init>(Lcom/oplus/aiunit/vision/axd;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/axd;->H0:Lcom/oplus/aiunit/vision/axd$a;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "done list = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EditorPhotoState"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "done mCurMemInfo = "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", curList.size = "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", curList = "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/ywd;->G(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ywd;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
