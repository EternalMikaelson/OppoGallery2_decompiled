.class public final Lcom/oplus/aiunit/vision/jsc;
.super Lcom/oplus/aiunit/vision/gk2;
.source "EditShortcutAlbumSetReloadTask.kt"


# instance fields
.field public final t:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

.field public final v:Lcom/oplus/aiunit/vision/jtc;

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/zuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/aiunit/vision/jtc;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "taskOwner"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onLoadingAfter"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/gk2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 28
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jsc;->t:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 30
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jsc;->v:Lcom/oplus/aiunit/vision/jtc;

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/isc;->a:Lcom/oplus/aiunit/vision/isc;

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsc;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsc;->t:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jsc;->v()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final r()Lcom/oplus/aiunit/vision/lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsc;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/r55;->v()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsc;->v:Lcom/oplus/aiunit/vision/jtc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jtc;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
