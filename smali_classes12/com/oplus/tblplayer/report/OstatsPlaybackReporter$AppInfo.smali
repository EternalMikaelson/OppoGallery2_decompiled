.class final Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;
.super Ljava/lang/Object;
.source "OstatsPlaybackReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation


# instance fields
.field private final mAppVersionCode:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mTblPlayerSdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mAppVersionCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mTblPlayerSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mAppVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->mTblPlayerSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
