.class public final Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;
.super Ljava/lang/Object;
.source "PanelDialog.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
