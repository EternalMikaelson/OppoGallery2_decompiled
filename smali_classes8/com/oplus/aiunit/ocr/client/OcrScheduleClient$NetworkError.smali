.class public abstract Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
.super Ljava/lang/Object;
.source "OcrScheduleClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$DNSFailure;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$NoNetwork;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$Timeout;,
        Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$UnknownError;
    }
.end annotation


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->code:I

    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
