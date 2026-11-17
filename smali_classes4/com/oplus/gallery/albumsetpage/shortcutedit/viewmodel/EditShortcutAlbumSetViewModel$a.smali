.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$a;
.super Ljava/lang/Object;
.source "EditShortcutAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/oplus/aiunit/vision/zuc;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    .line 2
    const-string v1, "EditShortcutAlbumSetViewModel"

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/muc;

    .line 27
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/muc;-><init>(Ljava/util/ArrayList;)V

    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/zuc;

    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zuc;-><init>()V

    .line 38
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/helper/EditShortcutViewDataDiffCallback;

    .line 40
    const-string/jumbo v2, "oldList"

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "newList"

    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lq4;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    return-object v0

    .line 59
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/luc;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
