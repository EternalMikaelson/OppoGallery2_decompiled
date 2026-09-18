.class Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "COUINavigationPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    :goto_0
    const v1, 0x10100a0

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v1

    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$300(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$200(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$100()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/support/bottomnavigation/R$drawable;->coui_popup_list_top_selector:I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/support/bottomnavigation/R$drawable;->coui_popup_list_bottom_selector:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v2, Lcom/support/bottomnavigation/R$drawable;->coui_popup_list_center_selector:I

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    sget v3, Lcom/support/bottomnavigation/R$id;->popup_item_imageView:I

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v4, Lcom/support/bottomnavigation/R$id;->popup_item_textView:I

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 97
    .line 98
    invoke-direct {p0, v3, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->setIcon(Landroid/widget/ImageView;Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$000(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$300(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$400(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ne p3, v1, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_horizontal_margin:I

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu$MenuAdapter;->this$0:Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;->access$500(Lcom/coui/appcompat/bottomnavigation/COUINavigationPopupMenu;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_popup_horizontal_margin:I

    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    return-object p2
.end method
