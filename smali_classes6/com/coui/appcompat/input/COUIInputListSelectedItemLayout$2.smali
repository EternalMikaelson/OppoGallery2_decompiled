.class Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "COUIInputListSelectedItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$300(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$402(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
