.class public final Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoMenuActionRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/jzv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;->a:Lcom/oplus/aiunit/vision/jzv;

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
    .locals 3

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
    new-instance p2, Lcom/oplus/aiunit/vision/kzv;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kzv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PhotoMenuActionRule"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;->a:Lcom/oplus/aiunit/vision/jzv;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v2, p0, Lcom/oplus/aiunit/vision/jzv;->b:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    new-instance p2, Lcom/oplus/aiunit/vision/lzv;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lzv;-><init>(Lcom/oplus/aiunit/vision/jzv;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jzv;->h:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/menuactionrules/PhotoMenuActionRule$getUnlockReceiver$1;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->g:Lcom/oplus/aiunit/vision/z8w;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/jzv;->e(ZLcom/oplus/aiunit/vision/z8w;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method
