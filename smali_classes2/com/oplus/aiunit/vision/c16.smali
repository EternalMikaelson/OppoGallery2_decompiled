.class public final synthetic Lcom/oplus/aiunit/vision/c16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c16;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    const-string v1, "doImportAction: resultCode:"

    .line 10
    const-string/jumbo v2, "resultMap:"

    .line 13
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string v0, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 32
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x74f4be1f

    const/4 v1, 0x0

    .line 58
    const-string v2, "context"

    if-eq p2, v0, :cond_5

    const p0, -0x49728724

    if-eq p2, p0, :cond_2

    const p0, -0x44562161

    if-eq p2, p0, :cond_1

    goto/16 :goto_3

    .line 74
    :cond_1
    const-string/jumbo p0, "result_failed"

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 85
    :cond_2
    const-string/jumbo p0, "result_cancel"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 96
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_import_fail:I

    .line 107
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 115
    :cond_5
    const-string/jumbo p2, "result_success"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 124
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 133
    :goto_1
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_import_complete:I

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->c(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c16;->b:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_8

    .line 152
    new-instance v5, Landroid/os/Bundle;

    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    sget-object p1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 159
    sget p2, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b:I

    .line 161
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string/jumbo p2, "key_id"

    .line 172
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_7

    move-object v1, p1

    goto :goto_2

    .line 181
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    :goto_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_folder_imported:I

    .line 186
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    const-string/jumbo p2, "key_title"

    .line 193
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo p1, "key_model_type"

    .line 199
    const-string p2, "/Local/LocalAlbum"

    .line 201
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 206
    const-string/jumbo p1, "router://main/picture_extend_activity"

    .line 209
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v8, 0x0

    const/16 v10, 0x1f8

    .line 217
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c16;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 221
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 227
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
