.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p3, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "IndexOutOfBoundsException! position = "

    .line 18
    .line 19
    const-string p2, " non action items size = "

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "popup menu size = "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "COUIActionMenuView"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getSubMenuItemList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWithWindowAnimation(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/MenuItem;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/view/MenuItem;

    .line 175
    .line 176
    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method
