.class public Lcom/heytap/addon/screenshot/OplusLongshotCustomController;
.super Ljava/lang/Object;
.source "OplusLongshotCustomController.java"


# instance fields
.field private colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

.field private oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotCustomController;

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseR;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/oplus/screenshot/OplusLongshotCustomController;-><init>(Lcom/oplus/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/color/screenshot/ColorLongshotCustomController;

    .line 24
    .line 25
    new-instance v1, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseQ;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewBase$OplusLongshotViewBaseQ;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lcom/color/screenshot/ColorLongshotCustomController;-><init>(Lcom/color/screenshot/ColorLongshotViewBase;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public findInfo(Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->getOplusLongshotViewInfo()Lcom/oplus/screenshot/OplusLongshotViewInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotCustomController;->findInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->getColorLongshotViewInfo()Lcom/color/screenshot/ColorLongshotViewInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/color/screenshot/ColorLongshotCustomController;->findInfo(Lcom/color/screenshot/ColorLongshotViewInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public onLongScroll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->oplusLongshotCustomController:Lcom/oplus/screenshot/OplusLongshotCustomController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotCustomController;->onLongScroll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;->colorLongshotCustomController:Lcom/color/screenshot/ColorLongshotCustomController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotCustomController;->onLongScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
