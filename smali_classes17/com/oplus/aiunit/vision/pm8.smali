.class public final synthetic Lcom/oplus/aiunit/vision/pm8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;->a:Lcom/oplus/aiunit/vision/evm;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evm;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/evm;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_2
    :goto_1
    const-string p0, "CloudSyncAlbumListFragment"

    .line 72
    .line 73
    const-string/jumbo p1, "dealClickItem, click CAMERA_DIR never change item"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return p2
.end method
