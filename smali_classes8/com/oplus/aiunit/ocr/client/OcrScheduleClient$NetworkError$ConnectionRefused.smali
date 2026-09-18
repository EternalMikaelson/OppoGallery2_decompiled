.class public final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;
.super Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
.source "OcrScheduleClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionRefused"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "\u8fde\u63a5\u88ab\u62d2\u7edd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ec

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$NetworkError$ConnectionRefused;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x5d84e86f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConnectionRefused"

    .line 2
    .line 3
    return-object p0
.end method
