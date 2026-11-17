.class public final Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;
.super Ljava/lang/Object;
.source "MonitorResult.kt"


# instance fields
.field private callCoat:I

.field private connectTotalCost:I

.field private dnsCost:I

.field private dnsResult:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isHttps:Z

.field private isProxy:Z

.field private netType:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private requestBodyByteCount:J

.field private requestBodyCost:I

.field private requestHeaderCost:I

.field private requestMethod:Ljava/lang/String;

.field private requestTotalCost:I

.field private responseBodyByteCount:J

.field private responseBodyCost:I

.field private responseCode:I

.field private responseHeaderCost:I

.field private responseTotalCost:I

.field private tcpCost:I

.field private tlsCost:I

.field private tlsHandshakeInfo:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    const v28, 0x1ffffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIII)V
    .locals 1

    const-string v0, "netType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ua"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsResult"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tlsHandshakeInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    move-wide p1, p12

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    move-wide p1, p14

    .line 15
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    move/from16 p1, p21

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    move/from16 p1, p24

    .line 24
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    move/from16 p1, p25

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    move/from16 p1, p26

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    move/from16 p1, p27

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_b

    move-wide/from16 v16, v14

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p16

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p25

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p26

    :goto_17
    const/high16 v27, 0x1000000

    and-int v0, v0, v27

    if-eqz v0, :cond_18

    const/16 p28, 0x0

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p18, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p17, v13

    move-wide/from16 p15, v14

    move-wide/from16 p13, v16

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    goto :goto_19

    :cond_18
    move/from16 p28, p27

    goto :goto_18

    .line 28
    :goto_19
    invoke-direct/range {p1 .. p28}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIIIILjava/lang/Object;)Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    goto :goto_f

    :cond_f
    move/from16 v3, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move/from16 p5, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move/from16 p6, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move/from16 p8, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p10, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move/from16 p11, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    if-eqz v16, :cond_18

    move/from16 p12, v1

    iget v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    move/from16 p27, p12

    move/from16 p28, v1

    :goto_18
    move-wide/from16 p15, p3

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p18, v2

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move/from16 p28, p27

    move/from16 p27, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p28}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIII)Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component25()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIII)Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;
    .locals 29

    .line 1
    const-string v0, "netType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ua"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsResult"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tlsHandshakeInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    move/from16 v6, p5

    move/from16 v9, p8

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIIIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 127
    .line 128
    iget-wide v5, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-wide v3, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 136
    .line 137
    iget-wide v5, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 145
    .line 146
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 152
    .line 153
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 159
    .line 160
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 166
    .line 167
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 173
    .line 174
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 180
    .line 181
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 187
    .line 188
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 194
    .line 195
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 201
    .line 202
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 208
    .line 209
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget v1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 215
    .line 216
    iget v3, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 217
    .line 218
    if-eq v1, v3, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 222
    .line 223
    iget p1, p1, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 224
    .line 225
    if-eq p0, p1, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    return v0
.end method

.method public final getCallCoat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectTotalCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDnsCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDnsResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestBodyByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestBodyCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestHeaderCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestTotalCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseBodyByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseBodyCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseHeaderCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseTotalCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTcpCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTlsCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTlsHandshakeInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    return p0
.end method

.method public final isHttps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isProxy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCallCoat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectTotalCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDnsResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBodyByteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBodyCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestHeaderCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestTotalCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBodyByteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBodyCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseHeaderCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseTotalCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTcpCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTlsCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTlsHandshakeInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->netType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ua:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isHttps:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->ip:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->port:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->isProxy:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->protocol:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsResult:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsHandshakeInfo:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyByteCount:J

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyByteCount:J

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseCode:I

    .line 32
    .line 33
    iget v15, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->dnsCost:I

    .line 34
    .line 35
    move/from16 v18, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tcpCost:I

    .line 38
    .line 39
    move/from16 v19, v14

    .line 40
    .line 41
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->tlsCost:I

    .line 42
    .line 43
    move/from16 v20, v14

    .line 44
    .line 45
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->connectTotalCost:I

    .line 46
    .line 47
    move/from16 v21, v14

    .line 48
    .line 49
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestHeaderCost:I

    .line 50
    .line 51
    move/from16 v22, v14

    .line 52
    .line 53
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestBodyCost:I

    .line 54
    .line 55
    move/from16 v23, v14

    .line 56
    .line 57
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->requestTotalCost:I

    .line 58
    .line 59
    move/from16 v24, v14

    .line 60
    .line 61
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseHeaderCost:I

    .line 62
    .line 63
    move/from16 v25, v14

    .line 64
    .line 65
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseBodyCost:I

    .line 66
    .line 67
    move/from16 v26, v14

    .line 68
    .line 69
    iget v14, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->responseTotalCost:I

    .line 70
    .line 71
    iget v0, v0, Lcom/oplus/aiunit/ocr/client/monitor/MonitorResult;->callCoat:I

    .line 72
    .line 73
    move/from16 p0, v0

    .line 74
    .line 75
    const-string v0, "MonitorResult(netType="

    .line 76
    .line 77
    move/from16 v27, v14

    .line 78
    .line 79
    const-string v14, ", ua="

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    const-string v15, ", url="

    .line 84
    .line 85
    invoke-static {v0, v1, v14, v2, v15}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ", requestMethod="

    .line 90
    .line 91
    const-string v2, ", isHttps="

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", ip="

    .line 97
    .line 98
    const-string v2, ", port="

    .line 99
    .line 100
    invoke-static {v1, v6, v2, v0, v5}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", isProxy="

    .line 104
    .line 105
    const-string v2, ", protocol="

    .line 106
    .line 107
    invoke-static {v7, v1, v2, v0, v8}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", dnsResult="

    .line 111
    .line 112
    const-string v2, ", tlsHandshakeInfo="

    .line 113
    .line 114
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", requestBodyByteCount="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", responseBodyByteCount="

    .line 129
    .line 130
    const-string v2, ", responseCode="

    .line 131
    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", dnsCost="

    .line 138
    .line 139
    const-string v2, ", tcpCost="

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move/from16 v4, v28

    .line 144
    .line 145
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", tlsCost="

    .line 149
    .line 150
    const-string v2, ", connectTotalCost="

    .line 151
    .line 152
    move/from16 v3, v19

    .line 153
    .line 154
    move/from16 v4, v20

    .line 155
    .line 156
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", requestHeaderCost="

    .line 160
    .line 161
    const-string v2, ", requestBodyCost="

    .line 162
    .line 163
    move/from16 v3, v21

    .line 164
    .line 165
    move/from16 v4, v22

    .line 166
    .line 167
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", requestTotalCost="

    .line 171
    .line 172
    const-string v2, ", responseHeaderCost="

    .line 173
    .line 174
    move/from16 v3, v23

    .line 175
    .line 176
    move/from16 v4, v24

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", responseBodyCost="

    .line 182
    .line 183
    const-string v2, ", responseTotalCost="

    .line 184
    .line 185
    move/from16 v3, v25

    .line 186
    .line 187
    move/from16 v4, v26

    .line 188
    .line 189
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", callCoat="

    .line 193
    .line 194
    const-string v2, ")"

    .line 195
    .line 196
    move/from16 v4, p0

    .line 197
    .line 198
    move/from16 v3, v27

    .line 199
    .line 200
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
