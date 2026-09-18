.class public Lcom/oplus/tblplayer/config/SDKReportConfig;
.super Ljava/lang/Object;
.source "SDKReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/SDKReportConfig$Builder;
    }
.end annotation


# instance fields
.field public normalEnabled:Z

.field public stuckEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/tblplayer/config/SDKReportConfig;->stuckEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tblplayer/config/SDKReportConfig;->normalEnabled:Z

    .line 7
    .line 8
    return-void
.end method
