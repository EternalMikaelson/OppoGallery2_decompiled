.class public Lcom/coui/appcompat/dialog/COUIGuidePageItem;
.super Ljava/lang/Object;
.source "COUIGuidePageItem.java"


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private final mImageResId:I

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mImageResId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mDescription:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mImageResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
