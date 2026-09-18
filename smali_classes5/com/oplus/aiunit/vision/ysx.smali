.class public final synthetic Lcom/oplus/aiunit/vision/ysx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public final synthetic b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ysx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ysx;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ysx;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ysx;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/ysx;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ysx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ysx;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ysx;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ysx;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ysx;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->b(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
