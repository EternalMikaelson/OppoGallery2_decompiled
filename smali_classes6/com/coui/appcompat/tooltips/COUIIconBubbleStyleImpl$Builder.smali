.class public Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
.super Ljava/lang/Object;
.source "COUIIconBubbleStyleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I

.field private mDismissText:Ljava/lang/CharSequence;

.field private mDismissTextResId:I

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public loadIcon(I)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconResId:I

    return-object p0
.end method

.method public loadIcon(Landroid/graphics/Bitmap;)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public loadIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentTextRes(I)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDismissText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDismissTextRes(I)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitleResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleRes(I)Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitleResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method
