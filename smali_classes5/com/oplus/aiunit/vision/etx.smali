.class public final synthetic Lcom/oplus/aiunit/vision/etx;
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

.field public final synthetic g:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/etx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/etx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/etx;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/etx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/etx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/etx;->f:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/etx;->g:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/etx;->a:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/etx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/etx;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/etx;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/etx;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/etx;->f:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/etx;->g:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->c(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
