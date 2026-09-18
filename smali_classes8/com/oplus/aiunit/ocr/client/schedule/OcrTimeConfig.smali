.class public final Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;
.super Ljava/lang/Object;
.source "OcrTimeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig$Companion;

.field private static final DEFAULT_CLOUD_TIME_OUT:J = 0x7L

.field private static final DEFAULT_LOCAL_OCR_TIME_OUT:J = 0x6L


# instance fields
.field private cloudResultTimeOut:J

.field private localOcrTimeOut:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->Companion:Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->cloudResultTimeOut:J

    .line 7
    .line 8
    const-wide/16 v0, 0x6

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->localOcrTimeOut:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCloudResultTimeOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->cloudResultTimeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalOcrTimeOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->localOcrTimeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCloudResultTimeOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->cloudResultTimeOut:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalOcrTimeOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->localOcrTimeOut:J

    .line 2
    .line 3
    return-void
.end method
