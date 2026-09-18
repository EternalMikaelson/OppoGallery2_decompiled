.class public final synthetic Lcom/oplus/aiunit/vision/of10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of10;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of10;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->c:Lcom/oplus/aiunit/vision/v9r;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9r;->a:Lcom/oplus/aiunit/vision/mar;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method
