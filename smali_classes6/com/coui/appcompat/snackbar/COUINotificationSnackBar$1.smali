.class Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUINotificationSnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->this$0:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->access$000(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v2, Lcom/oplus/graphics/OplusOutline;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v7, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v5, p0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
