.class public final synthetic Lcom/coui/appcompat/poplist/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/d;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/poplist/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/poplist/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/d;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/poplist/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;->a(Lcom/coui/appcompat/poplist/COUIPopupListWindow$2;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
