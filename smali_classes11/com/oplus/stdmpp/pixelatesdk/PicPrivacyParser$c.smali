.class public final Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

.field public final synthetic d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

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
    const-string/jumbo v1, "parseSensitiveRegionsAsync(): onFailure"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 19
    const-string/jumbo v2, "exp_code"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "call_back"

    .line 27
    const-string v2, "1"

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 35
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V
    .locals 6

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "parseSensitiveRegionsAsync(): onSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->d:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 15
    invoke-static {v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->h(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;)Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 27
    const-string/jumbo v4, "type"

    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v4, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->b:J

    sub-long/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "total_time"

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "call_back"

    .line 48
    const-string v1, "0"

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 56
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 58
    invoke-interface {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 0

    .line 1
    return-void
.end method
