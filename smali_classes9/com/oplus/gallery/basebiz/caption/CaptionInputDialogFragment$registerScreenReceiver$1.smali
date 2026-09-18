.class public final Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CaptionInputDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

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
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, -0x7ed8ea7f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 20
    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const v0, -0x56ac2893

    .line 24
    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Z:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->D1(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Z:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->T:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k0:Z

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method
