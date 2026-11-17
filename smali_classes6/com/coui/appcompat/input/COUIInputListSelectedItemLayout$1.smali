.class Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;
.super Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$000(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$200(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$100(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$300(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$200(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;->this$0:Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->access$100(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
