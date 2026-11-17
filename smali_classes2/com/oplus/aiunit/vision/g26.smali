.class public final synthetic Lcom/oplus/aiunit/vision/g26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g26;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g26;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g26;->b:Ljava/util/List;

    .line 19
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->L(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->base_encrypt_folder_confirm_title:I

    goto :goto_0

    .line 28
    :cond_1
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->base_encrypt_confirm_title:I

    :goto_0
    if-eqz v3, :cond_2

    .line 32
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_filder_confirm_content:I

    goto :goto_1

    .line 35
    :cond_2
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_confirm_content:I

    .line 37
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/pd20$a;

    .line 39
    sget v6, Lcom/support/dialog/R$style;->COUIAlertDialog_Security:I

    .line 41
    invoke-direct {v5, v1, v6}, Lcom/oplus/aiunit/vision/pd20$a;-><init>(Landroid/app/Activity;I)V

    .line 44
    iget-object v1, v5, Lcom/oplus/aiunit/vision/pd20$a;->e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 46
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 55
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setNegativeString(I)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 58
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_confirm:I

    .line 60
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setPositiveString(I)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/nx5;

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g26;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/nx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function0;)V

    .line 70
    const-string/jumbo p0, "listener"

    .line 73
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    const/4 p0, 0x0

    .line 80
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 83
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    const-string p0, "context"

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-virtual {p0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/ox5;

    .line 123
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 126
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 129
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pd20$a;->a()Lcom/oplus/aiunit/vision/mn4;

    move-result-object p0

    .line 133
    check-cast p0, Lcom/oplus/aiunit/vision/pd20;

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/px5;

    .line 142
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/px5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/pd20;)V

    .line 145
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
