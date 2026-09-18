.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "PmStickerMissionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->b:Lcom/oplus/aiunit/vision/bey;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bey;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
