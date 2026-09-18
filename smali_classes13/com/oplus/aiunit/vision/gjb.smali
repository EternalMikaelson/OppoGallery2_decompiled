.class public final synthetic Lcom/oplus/aiunit/vision/gjb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ojb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gjb;->a:Lcom/oplus/aiunit/vision/ojb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gjb;->a:Lcom/oplus/aiunit/vision/ojb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb;->h:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/ojb$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l2v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
