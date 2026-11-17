.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setOnEnlargeSelectListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$100(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getEnlargeId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$002(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$200(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;->onEnlargeSelect(ZLandroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->access$300(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method
