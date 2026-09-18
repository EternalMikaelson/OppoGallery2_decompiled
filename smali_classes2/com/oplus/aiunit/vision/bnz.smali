.class public final synthetic Lcom/oplus/aiunit/vision/bnz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnz;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/bnz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bnz;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "updatePrivacyWatermarkState,masked path: "

    .line 16
    const-string v2, "; hasScanned: true; isCredentialPhoto: "

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bnz;->b:Z

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
