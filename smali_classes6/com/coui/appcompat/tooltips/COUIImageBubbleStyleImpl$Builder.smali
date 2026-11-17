.class public Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
.super Ljava/lang/Object;
.source "COUIImageBubbleStyleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAnimResId:I

.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I

.field private mDismissText:Ljava/lang/CharSequence;

.field private mDismissTextResId:I

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageResId:I

.field private mMediaResourceWithEdges:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mMediaResourceWithEdges:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mMediaResourceWithEdges:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mAnimResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public loadAnim(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mAnimResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageResId:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0
.end method

.method public loadImage(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageResId:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mAnimResId:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public loadImage(Landroid/graphics/Bitmap;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageResId:I

    .line 11
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mAnimResId:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public loadImage(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageResId:I

    .line 7
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mAnimResId:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mImageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentTextRes(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDismissText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setDismissTextRes(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissTextResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mDismissText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaResourceWithEdges(Z)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mMediaResourceWithEdges:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitleResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleRes(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitleResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method
