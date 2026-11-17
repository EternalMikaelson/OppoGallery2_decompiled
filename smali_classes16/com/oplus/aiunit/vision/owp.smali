.class public final synthetic Lcom/oplus/aiunit/vision/owp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pwp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/owp;->a:Lcom/oplus/aiunit/vision/pwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owp;->a:Lcom/oplus/aiunit/vision/pwp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwp;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[request] NasMediaResourceKey is not video, mediaId="

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
