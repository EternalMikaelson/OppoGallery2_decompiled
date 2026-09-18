.class public final Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->doParseWhenSensitiveAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V
    .locals 2

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 2
    .line 3
    const-string/jumbo v1, "doParseWhenSensitiveAsync(): onFailure"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 18
    .line 19
    const-string/jumbo v0, "exp_code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "call_back"

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V
    .locals 4

    .line 1
    const-string p1, "PicPrivacyParser"

    .line 3
    const-string/jumbo v0, "doParseWhenSensitiveAsync(): onSuccess"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->c:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 15
    invoke-static {p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->h(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;)Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->a:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 27
    const-string/jumbo v3, "type"

    .line 30
    invoke-virtual {v2, v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;->b:J

    sub-long/2addr v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo p1, "total_time"

    .line 43
    invoke-virtual {v2, p1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "call_back"

    .line 48
    const-string p1, "0"

    .line 50
    invoke-virtual {v2, p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    return-void
.end method

.method public final onTimeout()V
    .locals 0

    .line 1
    return-void
.end method
