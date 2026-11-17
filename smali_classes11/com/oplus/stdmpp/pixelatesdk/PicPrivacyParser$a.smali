.class public final Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

.field public final synthetic d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V
    .locals 3

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "isSensitiveAsync(): onFailure"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 19
    const-string/jumbo v2, "exp_code"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v0

    const/16 v2, 0x2712

    if-eq v0, v2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v0

    const/16 v2, 0x2717

    if-eq v0, v2, :cond_0

    .line 41
    const-string v0, "call_back"

    .line 43
    const-string v2, "1"

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 6

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "isSensitiveAsync(): onSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 15
    invoke-static {v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->h(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;)Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 27
    const-string/jumbo v4, "type"

    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "sensitive"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v2, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-wide v4, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->b:J

    sub-long/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "total_time"

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "call_back"

    .line 58
    const-string v1, "0"

    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 66
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 68
    invoke-interface {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onSuccess(Z)V

    return-void
.end method

.method public final onTimeout()V
    .locals 0

    .line 1
    return-void
.end method
