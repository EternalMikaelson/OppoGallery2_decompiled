.class public final Lcom/oplus/aiunit/vision/ojb$a;
.super Ljava/lang/Object;
.source "DetailsDialogViewManager.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ojb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lcom/oplus/aiunit/vision/l2v;

.field public final c:Lcom/oplus/aiunit/vision/kjb;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/l2v;Lcom/oplus/aiunit/vision/kjb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojb$a;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ojb$a;->c:Lcom/oplus/aiunit/vision/kjb;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/mjb;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mjb;-><init>(Lcom/oplus/aiunit/vision/ojb$a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/njb;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/njb;-><init>(Lcom/oplus/aiunit/vision/ojb$a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x20000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ojb$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb$a;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/y8v;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/high16 p0, -0x1000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb$a;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l2v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ojb$a;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
