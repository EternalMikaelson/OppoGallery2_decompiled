.class public final Lcom/oplus/aiunit/vision/q7s;
.super Lcom/oplus/aiunit/vision/kk0;
.source "OneTouchSharingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ttk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/q7s;

.field public final c:Lcom/oplus/aiunit/vision/nqq;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/oplus/aiunit/vision/wgk;

.field public final f:Lcom/oplus/aiunit/vision/p7s;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->b:Lcom/oplus/aiunit/vision/q7s;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nqq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nqq;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "create(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->c:Lcom/oplus/aiunit/vision/nqq;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/p7s;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p7s;-><init>(Lcom/oplus/aiunit/vision/q7s;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7s;->f:Lcom/oplus/aiunit/vision/p7s;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final L(Lcom/oplus/aiunit/vision/wgk;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->d()I

    move-result v2

    .line 15
    const-string v3, "[registerEvent] >>> [NFC] shareType = "

    .line 17
    const-string v4, " , count = "

    .line 19
    const-string v5, " , scene = "

    .line 21
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    const-string v2, "OneTouchSharingAbility"

    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    move-result v0

    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    move-result v1

    .line 46
    sget-object v2, Lcom/heytap/accessory/nfc/sdk/NfcAction;->SHARE:Lcom/heytap/accessory/nfc/sdk/NfcAction;

    .line 48
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->d()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 55
    sget-object p1, Lcom/heytap/accessory/nfc/sdk/NfcScenes;->GALLERY_SHARE:Lcom/heytap/accessory/nfc/sdk/NfcScenes;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/heytap/accessory/nfc/sdk/NfcScenes;->GALLERY_SELECT:Lcom/heytap/accessory/nfc/sdk/NfcScenes;

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7s;->c:Lcom/oplus/aiunit/vision/nqq;

    .line 62
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 64
    sget-object v5, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 66
    const-string/jumbo v6, "registerEvent"

    .line 69
    invoke-virtual {v4, v6, v5}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    .line 72
    new-instance v4, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    .line 74
    iget-object v5, v3, Lcom/oplus/aiunit/vision/nqq;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lcom/heytap/accessory/nfc/sdk/NfcAction;->getValue()I

    move-result v2

    .line 84
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;-><init>(Ljava/lang/String;III)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/oqq;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->f:Lcom/oplus/aiunit/vision/p7s;

    .line 91
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/oqq;-><init>(Lcom/oplus/aiunit/vision/nqq;Lcom/oplus/aiunit/vision/amk;)V

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/pqq;

    .line 96
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/oplus/aiunit/vision/pqq;-><init>(Lcom/oplus/aiunit/vision/nqq;Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;Lcom/heytap/accessory/nfc/sdk/NfcScenes;Lkotlin/jvm/functions/Function1;)V

    .line 99
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    iget-object p1, v3, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 108
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 110
    const-string/jumbo v1, "not support nfc"

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    if-eqz p0, :cond_1

    const/16 p1, 0x3eb

    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p7s;->onError(I)V

    .line 123
    :cond_1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final N(Lcom/oplus/aiunit/vision/wgk;Lcom/oplus/aiunit/vision/wgk;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "OneTouchSharingAbility"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wgk;->d()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "[registerEvent] Callback(Data) not changed, skip register NFC event"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    const-string p2, "[registerEvent] Callback(Data) changed , register NFC event"

    .line 46
    .line 47
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7s;->L(Lcom/oplus/aiunit/vision/wgk;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OneTouchSharingAbility"

    .line 15
    .line 16
    const-string p2, "[onUnload]"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7s;->v1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "OneTouchSharingAbility"

    .line 2
    .line 3
    const-string v1, "[close]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7s;->v1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->b:Lcom/oplus/aiunit/vision/q7s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-string p1, "OneTouchSharingAbility"

    .line 16
    .line 17
    const-string p2, "[onLoad]"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/wgk;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "[registerShareEvent] >>> shareType = "

    .line 16
    .line 17
    const-string v4, " , count = "

    .line 18
    .line 19
    const-string v5, " , scene = "

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", callback = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "OneTouchSharingAbility"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wgk;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v0, v4, :cond_0

    .line 56
    .line 57
    const-string p0, "[registerShareEvent] Invalid share type!"

    .line 58
    .line 59
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "[registerShareEvent] Callback not in callback list, register NFC event "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/q7s;->N(Lcom/oplus/aiunit/vision/wgk;Lcom/oplus/aiunit/vision/wgk;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "[registerShareEvent] Same as current callback, register NFC event again"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7s;->L(Lcom/oplus/aiunit/vision/wgk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p0, "[registerShareEvent] Skip register NFC event"

    .line 103
    .line 104
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string p1, "[registerShareEvent] <<< callback list size = "

    .line 112
    .line 113
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "OneTouchSharingAbility"

    .line 2
    .line 3
    const-string v1, "[unRegisterAllShareEvent] Clear callbacks && Unregister NFC event"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7s;->v1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/kk0;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string p1, "OneTouchSharingAbility"

    .line 6
    .line 7
    const-string v0, "[onTrimMemory]"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wgk;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[unRegisterShareEvent] >>> callback = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OneTouchSharingAbility"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7s;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "[unRegisterShareEvent] remove callback = "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/wgk;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v4, "[unRegisterShareEvent] get last callback to register NFC event"

    .line 58
    .line 59
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/q7s;->N(Lcom/oplus/aiunit/vision/wgk;Lcom/oplus/aiunit/vision/wgk;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q7s;->e:Lcom/oplus/aiunit/vision/wgk;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7s;->v1()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string p1, "[unRegisterShareEvent] <<< callback list size= "

    .line 83
    .line 84
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v1()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    const-string v1, "OneTouchSharingAbility"

    .line 4
    const-string v2, "[unRegisterEvent] Unregister NFC event"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7s;->c:Lcom/oplus/aiunit/vision/nqq;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 13
    sget-object v1, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 15
    const-string/jumbo v2, "unRegisterEvent"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    .line 21
    new-instance v3, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqq;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/qqq;

    .line 40
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/qqq;-><init>(Lcom/oplus/aiunit/vision/nqq;Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcEventParcelize;)V

    .line 43
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 52
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 54
    const-string/jumbo v1, "not support nfc"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/xu10;->a(Ljava/lang/String;Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;)V

    .line 60
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-void
.end method
