.class public final Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;
.super Ljava/lang/Object;
.source "SDKReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/config/SDKReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public normalEnabled:Z

.field public stuckEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->stuckEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->normalEnabled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/config/SDKReportConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/config/SDKReportConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->stuckEnabled:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->normalEnabled:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/tblplayer/config/SDKReportConfig;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setNormalEnabled(Z)Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->normalEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStuckEnabled(Z)Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;->stuckEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
