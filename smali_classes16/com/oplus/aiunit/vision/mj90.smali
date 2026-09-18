.class public final synthetic Lcom/oplus/aiunit/vision/mj90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pj90;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pj90;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mj90;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mj90;->a:Lcom/oplus/aiunit/vision/pj90;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mj90;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v0, "getBytes(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo v0, "exception_message"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    const-string v2, "TravelScanner_Exception"

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo v0, "generateScanTrackItem(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
