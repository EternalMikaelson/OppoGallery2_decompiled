.class Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->registerForClickSelectItems(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->lambda$onClick$0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setPopupShow(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->access$000(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->access$000(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->onClick(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->access$100(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->access$100(Lcom/coui/appcompat/poplist/COUIClickSelectMenu;)Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/support/poplist/R$integer;->support_menu_click_select_time:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Lcom/coui/appcompat/poplist/c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/c;-><init>(Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    int-to-long p2, v0

    .line 63
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu$1;->this$0:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setPopupShow(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
