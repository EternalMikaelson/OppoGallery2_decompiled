.class public final synthetic Lcom/oplus/aiunit/vision/bi6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 2
    .line 3
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->b(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
