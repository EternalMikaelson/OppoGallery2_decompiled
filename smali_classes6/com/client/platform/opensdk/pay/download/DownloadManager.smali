.class public Lcom/client/platform/opensdk/pay/download/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;
    }
.end annotation


# static fields
.field private static final GET_URL:Ljava/lang/String;

.field private static final GET_URL_OVERSEAS:Ljava/lang/String;

.field public static final STATE_CANCELED:I = 0x5

.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_PAUSE:I = 0x2

.field public static final STATE_SUCESSED:I = 0x4


# instance fields
.field private callback:Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;

.field private mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCountryCode:Ljava/lang/String;

.field private mDownloadTask:Lcom/client/platform/opensdk/pay/download/task/DownloadTask;

.field private mDownloadUrl:Ljava/lang/String;

.field private mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

.field private mHandler:Landroid/os/Handler;

.field private mLastProgress:J

.field private mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

.field private mState:I

.field private mUpdateDownloadInfo:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "`||x{2\'\'fi|a~mxiq&cmcm&kf\'xd}oaf\'xg{|\'om|ixxlg\u007ffdgil}zd"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->GET_URL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "`||x{2\'\'{xo\u007f%xiq&nafrnaf&kge\'xd}oaf\'xg{|\'ixxlg\u007ffdgil\'"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->GET_URL_OVERSEAS:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadUrl:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$1;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mUpdateDownloadInfo:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$2;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p3, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mBottomBtnClickListener:Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mLastProgress:J

    .line 48
    .line 49
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/client/platform/opensdk/pay/download/DownloadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mLastProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/client/platform/opensdk/pay/download/DownloadManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mLastProgress:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->GET_URL_OVERSEAS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1102(Lcom/client/platform/opensdk/pay/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->callback:Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/client/platform/opensdk/pay/download/DownloadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/client/platform/opensdk/pay/download/DownloadManager;)Lcom/client/platform/opensdk/pay/IPayTaskResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->GET_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadTask:Lcom/client/platform/opensdk/pay/download/task/DownloadTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->stopDownload()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mLastProgress:J

    .line 14
    .line 15
    return-void
.end method

.method private getDownloadUrl()V
    .locals 1

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager$3;-><init>(Lcom/client/platform/opensdk/pay/download/DownloadManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadTask:Lcom/client/platform/opensdk/pay/download/task/DownloadTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startDownlad()V
    .locals 4

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mUpdateDownloadInfo:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;-><init>(Landroid/content/Context;Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadTask:Lcom/client/platform/opensdk/pay/download/task/DownloadTask;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public chageState(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mState:I

    const/4 p2, 0x1

    const v0, -0xc9c9ca

    .line 7
    const-string v1, "CANCEL"

    .line 9
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 12
    const-string v3, "CN"

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    .line 17
    const-string v4, "RESUME DOWNLOAD"

    .line 19
    const-string/jumbo v5, "\u7ee7\u7eed\u4e0b\u8f7d"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 30
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, v2

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 44
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v4, v5

    .line 53
    :cond_2
    invoke-virtual {p1, v4}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 58
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    const-string/jumbo p2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    goto :goto_0

    .line 70
    :cond_3
    const-string p2, "Download failed. Please re-download"

    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setState(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    const p2, -0x20a2a3

    .line 80
    invoke-virtual {p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setStateTextColor(I)V

    .line 83
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->pause()V

    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 89
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v1, v2

    .line 98
    :cond_5
    invoke-virtual {p1, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 103
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v4, v5

    .line 112
    :cond_6
    invoke-virtual {p1, v4}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 117
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 125
    const-string/jumbo p2, "\u4e0b\u8f7d\u6682\u505c"

    goto :goto_1

    .line 129
    :cond_7
    const-string p2, "DOWNLOAD PAUSED"

    .line 131
    :goto_1
    invoke-virtual {p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setState(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 136
    invoke-virtual {p1, v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setStateTextColor(I)V

    .line 139
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->pause()V

    return-void

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 145
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v1, v2

    .line 154
    :cond_9
    invoke-virtual {p1, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 159
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 167
    const-string/jumbo p2, "\u6682\u505c"

    goto :goto_2

    .line 171
    :cond_a
    const-string p2, "PAUSE"

    .line 173
    :goto_2
    invoke-virtual {p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 178
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mCountryCode:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 186
    const-string/jumbo p2, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_3

    .line 190
    :cond_b
    const-string p2, "DOWNLOADING"

    .line 192
    :goto_3
    invoke-virtual {p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setState(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 197
    invoke-virtual {p1, v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->setStateTextColor(I)V

    .line 200
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadUrl:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 208
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->getDownloadUrl()V

    return-void

    .line 212
    :cond_c
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->startDownlad()V

    return-void
.end method

.method public setDownloadCallback(Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->callback:Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->chageState(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/DownloadManager;->mDownloadingInfoDialog:Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadingInfoDialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
