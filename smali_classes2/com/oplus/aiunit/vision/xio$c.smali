.class public final Lcom/oplus/aiunit/vision/xio$c;
.super Landroid/content/BroadcastReceiver;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xio;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xio;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio$c;->a:Lcom/oplus/aiunit/vision/xio;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    const-string v0, "MediaSyncManager"

    .line 7
    const-string/jumbo v1, "listenExtendedStorage.onReceive"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->h()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio$c;->a:Lcom/oplus/aiunit/vision/xio;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xio;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    const-string/jumbo v1, "listenExtendedStorage.onReceive getLastPathSegment"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xio;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    const-string/jumbo p0, "listenExtendedStorage.onReceive getLastPathSegment, uri error!"

    .line 51
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 78
    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    .line 89
    :sswitch_1
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    .line 100
    :sswitch_2
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    :goto_1
    return-void

    .line 114
    :pswitch_0
    const-string/jumbo p0, "listenExtendedStorage.onReceive unmount volume:"

    .line 117
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 121
    :pswitch_1
    const-string/jumbo p1, "listenExtendedStorage.onReceive mounted volume:"

    .line 124
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xio;->j(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_2
        -0x39738481 -> :sswitch_1
        -0x254e496f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
