.class public final synthetic Lcom/oplus/aiunit/vision/suq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/suq;->a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/suq;->a:Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/vuq;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vuq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_view:I

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/wuq;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wuq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/xuq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xuq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_dialog_title_file_deleted:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/yuq;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yuq;-><init>(Lcom/oplus/gallery/photo_page/ui/NotifyJumpToRecyclerFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
