.class public final synthetic Lcom/oplus/aiunit/vision/ccc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccc;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 5
    check-cast p3, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 7
    check-cast p4, Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->h:Ljava/lang/String;

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "code"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "supportType"

    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "<unused var>"

    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_NO_SAPCE:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccc;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

    if-ne p2, p4, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 46
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 48
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->base_send_no_storage_space:I

    .line 50
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    if-ne p3, p4, :cond_1

    .line 58
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->drop_dialog_album_fail_all_desc:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d(ILandroid/content/Context;)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_PART_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    if-ne p3, p4, :cond_2

    .line 71
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->drop_dialog_album_fail_part_desc:I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d(ILandroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "dropResultListener-code="

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ",supportType="

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 103
    const-string p2, "DropAlbumManager"

    .line 105
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
