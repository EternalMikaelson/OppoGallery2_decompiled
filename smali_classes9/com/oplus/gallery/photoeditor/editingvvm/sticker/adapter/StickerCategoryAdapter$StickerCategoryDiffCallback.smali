.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "StickerCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerCategoryDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        "<init>",
        "()V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryDiffCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 3
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 5
    const-string/jumbo p0, "oldItem"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "newItem"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 3
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 5
    const-string/jumbo p0, "oldItem"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "newItem"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getId()I

    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
