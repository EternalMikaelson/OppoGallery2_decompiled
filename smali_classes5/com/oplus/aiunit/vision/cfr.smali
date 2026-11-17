.class public final synthetic Lcom/oplus/aiunit/vision/cfr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ffr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ffr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfr;->a:Lcom/oplus/aiunit/vision/ffr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLcom/oplus/aiunit/vision/j7k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfr;->a:Lcom/oplus/aiunit/vision/ffr;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ffr;->a:Lcom/oplus/aiunit/vision/j7k;

    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    const-string p2, "HttpDnsNearX init is success:"

    .line 14
    const-string v0, ", error:"

    .line 16
    invoke-static {p2, v0, p3, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "OkHttpDns"

    const/4 p3, 0x0

    const/16 v0, 0xc

    .line 25
    invoke-static {p0, p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
