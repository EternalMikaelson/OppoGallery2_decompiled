.class public final synthetic Lcom/oplus/aiunit/vision/dcc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dcc;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

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
    const-string v0, "context"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "code"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "supportType"

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "<unused var>"

    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_NO_SAPCE:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcc;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    if-ne p2, p4, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 44
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 46
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->base_send_no_storage_space:I

    .line 48
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    if-ne p3, p4, :cond_1

    .line 56
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->drop_dialog_albumset_fail_all_desc:I

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d(ILandroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object p4, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_PART_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    if-ne p3, p4, :cond_2

    .line 69
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->drop_dialog_albumset_fail_part_desc:I

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d(ILandroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string p1, "dropResultListener-code="

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ",supportType="

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 101
    const-string p2, "DropAlbumSetManager"

    .line 103
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
