.class public final synthetic Lcom/oplus/aiunit/vision/zsx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

.field public final synthetic c:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zsx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zsx;->b:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zsx;->c:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zsx;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zsx;->c:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zsx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zsx;->b:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsx;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->d(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
