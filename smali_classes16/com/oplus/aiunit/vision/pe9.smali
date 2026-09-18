.class public final synthetic Lcom/oplus/aiunit/vision/pe9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final synthetic c:Lcom/oplus/aiunit/vision/we9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/aiunit/vision/we9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pe9;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pe9;->c:Lcom/oplus/aiunit/vision/we9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pe9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pe9;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe9;->c:Lcom/oplus/aiunit/vision/we9;

    .line 30
    .line 31
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
