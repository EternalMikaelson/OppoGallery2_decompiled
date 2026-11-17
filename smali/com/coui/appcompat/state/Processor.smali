.class public abstract Lcom/coui/appcompat/state/Processor;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks;"
    }
.end annotation


# instance fields
.field private mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mState:I

.field protected mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/state/Processor;-><init>(Landroid/view/View;ILandroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/state/Processor;->mView:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/coui/appcompat/state/Processor;->mState:I

    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/state/Processor;->mSparseArray:Landroid/util/SparseArray;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor: the params cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSparseArray()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/Processor;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/Processor;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public isLoadedView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/Processor;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onProcess(Landroid/view/View;ILandroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public process()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/Processor;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/Processor;->process(Landroid/view/View;)V

    return-void
.end method

.method public process(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/state/Processor;->mState:I

    iget-object v1, p0, Lcom/coui/appcompat/state/Processor;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/state/Processor;->onProcess(Landroid/view/View;ILandroid/util/SparseArray;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processor: the parameter mView == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/state/Processor;->mView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/state/Processor;->mSparseArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/state/Processor;->mSparseArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/state/Processor;->mView:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Processor: setView() params cannot be null!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
