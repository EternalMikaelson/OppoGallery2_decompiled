.class public Lcom/coui/appcompat/state/PaddingProcessor$Builder;
.super Ljava/lang/Object;
.source "PaddingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/state/PaddingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mState:I

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create()Lcom/coui/appcompat/state/PaddingProcessor;
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mState:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/coui/appcompat/state/PaddingProcessor;-><init>(Landroid/view/View;ILandroid/util/SparseArray;Lcom/coui/appcompat/state/PaddingProcessor$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setPaddingBottom(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaddingEnd(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaddingStart(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaddingTop(I)Lcom/coui/appcompat/state/PaddingProcessor$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public with(Landroid/view/View;)Lcom/coui/appcompat/state/PaddingProcessor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
