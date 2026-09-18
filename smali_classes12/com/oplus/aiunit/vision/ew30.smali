.class public final synthetic Lcom/oplus/aiunit/vision/ew30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kw30;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ew30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ew30;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ew30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew30;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f14042b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1404e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1404d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/hw30;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/hw30;-><init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const v2, 0x7f140814

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kw30;->p:Lcom/oplus/aiunit/vision/eba;

    .line 80
    .line 81
    return-void
.end method
