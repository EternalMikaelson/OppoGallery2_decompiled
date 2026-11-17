.class public final synthetic Lcom/oplus/aiunit/vision/tb70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wb70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tb70;->a:Lcom/oplus/aiunit/vision/wb70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tb70;->a:Lcom/oplus/aiunit/vision/wb70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wb70;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wb70;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
