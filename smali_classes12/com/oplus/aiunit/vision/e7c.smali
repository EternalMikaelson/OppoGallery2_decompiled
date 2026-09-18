.class public final Lcom/oplus/aiunit/vision/e7c;
.super Ljava/lang/Object;
.source "DownloadProgressRequest.java"


# static fields
.field public static a:Lokhttp3/Call;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method
