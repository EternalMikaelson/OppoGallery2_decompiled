.class public final Lcom/oplus/aiunit/vision/tpt;
.super Ljava/lang/Object;
.source "PermissionDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tpt$a;,
        Lcom/oplus/aiunit/vision/tpt$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oy50;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v2, v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/rpt;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/rpt;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/spt;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/spt;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v4, v5, v3

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/oar;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "positiveClick"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_cloud_sync_statement:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 30
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 41
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 43
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/lpt;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lpt;-><init>(Lcom/oplus/aiunit/vision/tpt$b;)V

    .line 52
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/mpt;

    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/mpt;-><init>(Lcom/oplus/aiunit/vision/oar;)V

    .line 63
    sget p2, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "positiveClick"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 30
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 41
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 43
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/ppt;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ppt;-><init>(Lcom/oplus/aiunit/vision/tpt$b;)V

    .line 52
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/qpt;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    sget v0, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/opn;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "positiveClick"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_gallery_map_statement:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 30
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 41
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 43
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/npt;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/npt;-><init>(Lcom/oplus/aiunit/vision/tpt$b;)V

    .line 52
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/opt;

    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/opt;-><init>(Lcom/oplus/aiunit/vision/opn;)V

    .line 63
    sget p2, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "positiveClick"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_statement:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 30
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 41
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 43
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/apt;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/apt;-><init>(Lcom/oplus/aiunit/vision/tpt$b;)V

    .line 52
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/kpt;

    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kpt;-><init>(Lcom/oplus/aiunit/vision/tpt$a;)V

    .line 63
    sget p2, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/xi90;Lcom/oplus/aiunit/vision/yi90;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "positiveClick"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_travel_album_statement:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 30
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 41
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 43
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/hpt;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hpt;-><init>(Lcom/oplus/aiunit/vision/xi90;)V

    .line 52
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/ipt;

    .line 60
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ipt;-><init>(Lcom/oplus/aiunit/vision/yi90;)V

    .line 63
    sget p2, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
