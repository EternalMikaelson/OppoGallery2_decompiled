.class public final synthetic Lcom/oplus/aiunit/vision/an4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/an4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/an4;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/an4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/an4;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->n:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
