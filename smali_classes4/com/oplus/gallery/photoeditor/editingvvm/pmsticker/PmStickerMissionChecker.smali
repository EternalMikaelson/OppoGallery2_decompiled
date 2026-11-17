.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;
.super Ljava/lang/Object;
.source "PmStickerMissionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

.field public static b:Lcom/oplus/aiunit/vision/bey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->getSettingName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method
