.class Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;
.super Ljava/lang/Object;
.source "COUISideNavigationBar.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerClosed(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerOpened(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerViewWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v2, p2

    .line 43
    float-to-int v2, v2

    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$100(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerSlide(Landroid/view/View;FII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$1;->this$0:Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->access$000(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;->onDrawerStateChanged(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
