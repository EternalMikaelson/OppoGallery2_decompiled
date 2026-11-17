.class public final Lcom/oplus/aiunit/vision/hxd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorPmStickerState.kt"


# virtual methods
.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/udy;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d4c;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 8
    instance-of v1, p0, Lcom/oplus/aiunit/vision/d4c$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.doodle.DoodleSheet.DoodleSaveCallback"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/d4c$b;

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    :cond_1
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kxd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/kxd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/hxd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
