.class public Lcom/coui/appcompat/poplist/PopupListItem$Builder;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PopupListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomHintView:Landroid/view/View;

.field private mCustomItemView:Landroid/view/View;

.field private mDescription:Ljava/lang/String;

.field private mDescriptionContentDescription:Ljava/lang/String;

.field private mForceTint:I

.field private mGroupId:I

.field private mHintType:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mId:I

.field private mIsChecked:Z

.field private mIsEnable:Z

.field private mItemType:I

.field private mRedDotAmount:I

.field private mRedDotText:Ljava/lang/String;

.field private mStateIcon:Landroid/graphics/drawable/Drawable;

.field private mStateIconId:I

.field private mSubMenuItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:Landroid/content/res/ColorStateList;

.field private mTitleContentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIconId:I

    .line 9
    .line 10
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mGroupId:I

    .line 11
    .line 12
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIconId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotAmount:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iput v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mForceTint:I

    .line 18
    .line 19
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mItemType:I

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mHintType:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsEnable:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsChecked:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleColor:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomHintView:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomItemView:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mHintType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mForceTint:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomHintView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/coui/appcompat/poplist/PopupListItem$Builder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomHintView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/poplist/PopupListItem$Builder;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomItemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mDescriptionContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mItemType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/PopupListItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsChecked:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/poplist/PopupListItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/coui/appcompat/poplist/PopupListItem;->access$2100(Lcom/coui/appcompat/poplist/PopupListItem;Lcom/coui/appcompat/poplist/PopupListItem$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mId:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIconId:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsEnable:Z

    .line 12
    .line 13
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mDescription:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mItemType:I

    .line 18
    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsChecked:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIconId:I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mHintType:I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotText:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotAmount:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mForceTint:I

    .line 35
    .line 36
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomHintView:Landroid/view/View;

    .line 37
    .line 38
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mGroupId:I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomItemView:Landroid/view/View;

    .line 43
    .line 44
    return-object p0
.end method

.method public setCustomHintView(Landroid/view/View;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomHintView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomItemView(Landroid/view/View;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mCustomItemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescriptionContentDescription(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mDescriptionContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceTint(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mForceTint:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mGroupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasSubArray(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setHintType(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mHintType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIconId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsCheckable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsChecked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsClickSubArray(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mIsEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemColorSpecial(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setItemType(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mItemType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperateIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRedDotAmount(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotAmount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRedDotText(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mRedDotText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStateIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStateIconId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mStateIconId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubArray(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)",
            "Lcom/coui/appcompat/poplist/PopupListItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)",
            "Lcom/coui/appcompat/poplist/PopupListItem$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mSubMenuItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleColorInt(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setTitleColorList(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleContentDescription(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->mTitleContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
