.class public Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;
.super Ljava/lang/Object;
.source "OplusLongshotViewBase.java"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotViewBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/screenshot/OplusLongshotViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusLongshotViewBaseR"
.end annotation


# instance fields
.field oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canLongScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->canLongScroll()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeLongScrollExtent()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->computeLongScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeLongScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->computeLongScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeLongScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->computeLongScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public findViewsLongshotInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;-><init>(Lcom/oplus/screenshot/OplusLongshotViewInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->findViewsLongshotInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isLongshotVisibleToUser()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;->oplusLongshotViewBaseR:Lcom/heytap/addon/screenshot/OplusLongshotViewBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase;->isLongshotVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
