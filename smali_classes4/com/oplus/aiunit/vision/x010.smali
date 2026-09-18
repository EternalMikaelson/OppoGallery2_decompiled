.class public final synthetic Lcom/oplus/aiunit/vision/x010;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b510;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x010;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x010;->b:Lcom/oplus/aiunit/vision/b510;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x010;->b:Lcom/oplus/aiunit/vision/b510;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[isSeriesDataAllDownloaded] seriesId"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x010;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ",typeButtonId"

    .line 25
    .line 26
    const-string v3, "  typeButton data not all downloaded"

    .line 27
    .line 28
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
