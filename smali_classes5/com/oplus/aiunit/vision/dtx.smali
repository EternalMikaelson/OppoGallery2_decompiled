.class public final synthetic Lcom/oplus/aiunit/vision/dtx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic g:J

.field public final synthetic h:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dtx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dtx;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dtx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dtx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dtx;->f:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/dtx;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/oplus/aiunit/vision/dtx;->h:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/oplus/aiunit/vision/dtx;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dtx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dtx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dtx;->f:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/dtx;->g:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dtx;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dtx;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dtx;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dtx;->h:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/dtx;->i:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->e(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
