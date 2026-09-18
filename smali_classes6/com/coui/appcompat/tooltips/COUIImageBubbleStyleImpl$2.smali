.class Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$2;
.super Ljava/lang/Object;
.source "COUIImageBubbleStyleImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->initBubbleStyle(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$2;->this$0:Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$2;->this$0:Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->access$1200(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/coui/appcompat/tooltips/IToolTipsAction;->onCloseClick()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
