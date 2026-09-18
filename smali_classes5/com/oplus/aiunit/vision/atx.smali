.class public final synthetic Lcom/oplus/aiunit/vision/atx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public final synthetic b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/atx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/atx;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/atx;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/atx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/atx;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/atx;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->a(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
