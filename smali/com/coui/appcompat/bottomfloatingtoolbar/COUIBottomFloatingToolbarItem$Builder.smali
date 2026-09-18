.class public Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
.super Ljava/lang/Object;
.source "COUIBottomFloatingToolbarItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mEnabled:Z

.field private mGroupId:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:I

.field private mShowRedDot:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mGroupId:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mShowRedDot:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mShowRedDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public reset()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mGroupId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mShowRedDot:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mEnabled:Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mView:Landroid/view/View;

    .line 22
    .line 23
    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mGroupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowRedDot(Z)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mShowRedDot:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
