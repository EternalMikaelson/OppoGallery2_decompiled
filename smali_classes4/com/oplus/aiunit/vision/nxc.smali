.class public final synthetic Lcom/oplus/aiunit/vision/nxc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pxc;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pxc;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxc;->a:Lcom/oplus/aiunit/vision/pxc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxc;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxc;->a:Lcom/oplus/aiunit/vision/pxc;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 11
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxc;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 15
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/sxc;->c(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    move-result-object p0

    .line 19
    const-string v1, "context"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "type"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/rpc$a;->a:[I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 36
    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->expand_media_type:I

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->fold_media_type:I

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 64
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->expand_my_album_set:I

    .line 66
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->fold_my_album_set:I

    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
