.class Lcom/coui/appcompat/searchview/COUISearchBar$1;
.super Ljava/lang/Object;
.source "COUISearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchBar;->initEdittext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$300(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$300(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$000(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
