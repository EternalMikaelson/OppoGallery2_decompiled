.class public final synthetic Lcom/oplus/aiunit/vision/xow;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xow;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 1

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xow;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const-string v0, "PhotoOnlinePlayerViewModel"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/bpw;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hpw;->j(Z)Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/cpw;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/oplus/aiunit/vision/hpw;->j:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hpw;->j(Z)Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hpw;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;->PAUSED_ON_MOBILE:Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/dpw;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hpw;->g()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;->PAUSED_ON_NO_NETWORK:Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
