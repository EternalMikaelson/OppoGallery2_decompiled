.class public final Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoDetailsCardViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1",
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


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d2v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d2v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;->a:Lcom/oplus/aiunit/vision/d2v;

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
    .locals 0

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
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/panel/PhotoDetailsCardViewManager$getUnlockReceiver$1;->a:Lcom/oplus/aiunit/vision/d2v;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "JUMP_TO_FILE_MANAGER_RECEIVER_TYPE"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d2v;->a(Lcom/oplus/aiunit/vision/d2v;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p2, "START_ALBUM_SET_RECEIVER_TYPE"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d2v;->c(Lcom/oplus/aiunit/vision/d2v;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
