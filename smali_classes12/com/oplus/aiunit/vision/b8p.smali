.class public final Lcom/oplus/aiunit/vision/b8p;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8p;->a:Lcom/oplus/aiunit/vision/c8p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 7

    .line 1
    const-string v0, "connectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "AiFilterDialogHelper"

    .line 19
    .line 20
    const-string p2, "[onStateChange]:mobile available"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b8p;->a:Lcom/oplus/aiunit/vision/c8p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c8p;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 34
    .line 35
    const-string v1, "[recheckDialogForNetWifiToMobile]:isDestroyed->"

    .line 36
    .line 37
    invoke-static {p2, v1, p1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 46
    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/y300$a;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "alertChainBuilder"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/mw2;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/n6p;

    .line 63
    .line 64
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_title:I

    .line 65
    .line 66
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_negative:I

    .line 67
    .line 68
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_positive:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/c8p;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/od1;->e:Lcom/oplus/aiunit/vision/w6c;

    .line 84
    .line 85
    invoke-direct {p2, v1, p0, v2}, Lcom/oplus/aiunit/vision/c8p;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/oplus/aiunit/vision/s8p;

    .line 92
    .line 93
    invoke-direct {p2, v1, p0, v2}, Lcom/oplus/aiunit/vision/s8p;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od1;->f:Lcom/oplus/aiunit/vision/nd1;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
