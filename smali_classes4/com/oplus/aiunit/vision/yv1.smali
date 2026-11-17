.class public final synthetic Lcom/oplus/aiunit/vision/yv1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bw1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bw1;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yv1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 2

    .line 1
    const-string v0, "connectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zv1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/zv1;-><init>(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "NetworkConfirmInterceptor"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yv1;->b:Lcom/oplus/aiunit/vision/z400;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv1;->a:Lcom/oplus/aiunit/vision/bw1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gba;->h(Lcom/oplus/aiunit/vision/z400;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw1;->b:Lcom/oplus/aiunit/vision/yv1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
