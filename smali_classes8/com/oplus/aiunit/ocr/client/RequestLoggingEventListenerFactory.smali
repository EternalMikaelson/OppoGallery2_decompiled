.class public final Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory;
.super Ljava/lang/Object;
.source "RequestLoggingEventListenerFactory.kt"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    const-string p0, "call"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory$create$1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/aiunit/ocr/client/RequestLoggingEventListenerFactory$create$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/ocr/client/monitor/NetMonitor;-><init>(Lcom/oplus/aiunit/ocr/client/monitor/NetMonitorCallback;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
