.class public Lcom/coui/appcompat/poplist/COUIPopupMenu;
.super Ljava/lang/Object;
.source "COUIPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;,
        Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuItemClickListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;

.field private mOnDismissListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;

.field private mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private mRedDotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 3
    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    sget v5, Lcom/support/poplist/R$style;->Widget_COUI_PopupMenu:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/poplist/COUIPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mRedDotMap:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mContext:Landroid/content/Context;

    .line 7
    new-instance p3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    new-instance p3, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/COUIPopupMenu;)Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenuItemClickListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/COUIPopupMenu;)Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mOnDismissListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissImmediatly()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->superDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflate(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-string v9, ""

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7}, Landroid/view/MenuItem;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v4, 0x0

    .line 144
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mRedDotMap:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x1

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mRedDotMap:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    :goto_3
    move v5, v6

    .line 186
    :goto_4
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setRedDotAmount(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v5, v6, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move v6, v1

    .line 226
    :goto_5
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setHintType(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setAnchorView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuRedDot(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/PopupListItem;->setRedDotAmount(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mRedDotMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mRedDotMap:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setOnDismissListener(Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mOnDismissListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnDismissListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupMenu$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenu$2;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenuItemClickListener:Lcom/coui/appcompat/poplist/COUIPopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupMenu$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenu$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenu;->mPopup:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show()V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenu;->setAnchorView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenu;->show()V

    return-void
.end method
