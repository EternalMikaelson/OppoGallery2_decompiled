.class public Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I


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

.method public static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentTextRes(I)Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentTextResId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method
