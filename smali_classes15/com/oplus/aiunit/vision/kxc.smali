.class public final Lcom/oplus/aiunit/vision/kxc;
.super Lcom/oplus/aiunit/vision/fk2;
.source "EditShortcutSetModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l2l;
.implements Lcom/oplus/aiunit/vision/k2l;
.implements Lcom/oplus/aiunit/vision/nkk;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/jp30;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ZZ)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->U:Lcom/oplus/aiunit/vision/plt;

    .line 8
    const-string v1, "/Local/Shortcut/Edit"

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 13
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/kxc;->a:Z

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/oplus/aiunit/vision/jp30;

    if-eqz p3, :cond_0

    .line 23
    check-cast p2, Lcom/oplus/aiunit/vision/jp30;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxc;->b:Lcom/oplus/aiunit/vision/jp30;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/hko;

    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hko;-><init>(I)V

    .line 41
    const-string/jumbo v1, "unsupportOlive"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hko;->b:Z

    .line 53
    :cond_1
    const-string/jumbo v1, "unsupportPortraitBlur"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 64
    :cond_2
    const-string/jumbo v1, "unsupportDolby"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 75
    :cond_3
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 80
    const-string/jumbo p1, "mapChecker"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p0, p2, Lcom/oplus/aiunit/vision/jp30;->w:Lcom/oplus/aiunit/vision/fk2;

    :cond_5
    return-void
.end method


# virtual methods
.method public final isSupportMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kxc;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final updateCloudAlbumStatus(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/k2l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/k2l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k2l;->updateCloudAlbumStatus(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final updateSafeBoxStatus(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/l2l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/l2l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/l2l;->updateSafeBoxStatus(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
