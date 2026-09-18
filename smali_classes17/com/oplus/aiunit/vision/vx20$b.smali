.class public final Lcom/oplus/aiunit/vision/vx20$b;
.super Ljava/lang/Object;
.source "SensitiveMosaicExecutor.kt"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vx20;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vx20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx20$b;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "[onRegionDetected]: onFailure code="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " message="

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "SensitiveMosaicExecutor"

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20$b;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20;->d:Lcom/oplus/aiunit/vision/ffp;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/ffp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "parseResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->getDefaultRegions()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20$b;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/vx20;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->getOptionRegions()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "[onSuccess] defaultRegions.size = "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " optionRegions.size = "

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "SensitiveMosaicExecutor"

    .line 72
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20;->d:Lcom/oplus/aiunit/vision/ffp;

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ffp;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onTimeout()V
    .locals 3

    .line 1
    const-string v0, "SensitiveMosaicExecutor"

    .line 2
    .line 3
    const-string v1, "[onRegionDetect]: onTimeout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20$b;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20;->d:Lcom/oplus/aiunit/vision/ffp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lcom/oplus/aiunit/vision/ffp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
