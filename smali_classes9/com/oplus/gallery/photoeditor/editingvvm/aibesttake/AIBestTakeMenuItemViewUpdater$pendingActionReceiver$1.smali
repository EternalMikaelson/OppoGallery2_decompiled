.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AIBestTakeMenuItemViewUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater$pendingActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/h3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/h3;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sparse-switch p2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_loading_action"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->E()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/e3;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/e3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_pending_action"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_manual_pending_action"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/f3;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/g3;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x50744f80 -> :sswitch_3
        0x65c129 -> :sswitch_2
        0x188a386c -> :sswitch_1
        0x7e2bed27 -> :sswitch_0
    .end sparse-switch
.end method
