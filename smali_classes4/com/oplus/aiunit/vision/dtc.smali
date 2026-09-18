.class public final synthetic Lcom/oplus/aiunit/vision/dtc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5
    sget v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->s:I

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "opBlock"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dtc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vuc;->e(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
