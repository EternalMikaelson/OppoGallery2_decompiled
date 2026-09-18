.class public final Lcom/oplus/aiunit/vision/vcp$a$a;
.super Ljava/lang/Object;
.source "MosaicAIUnitPrivacyInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vcp$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vcp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vcp$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vcp;Lcom/oplus/aiunit/vision/vcp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->a:Lcom/oplus/aiunit/vision/vcp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->b:Lcom/oplus/aiunit/vision/vcp$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onError] code:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "MosaicAIUnitPrivacyInterceptor"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ucp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->a:Lcom/oplus/aiunit/vision/vcp;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->b:Lcom/oplus/aiunit/vision/vcp$a;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/ucp;-><init>(Lcom/oplus/aiunit/vision/vcp;Lcom/oplus/aiunit/vision/vcp$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSwitch(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSwitch] status:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "MosaicAIUnitPrivacyInterceptor"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/tcp;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->a:Lcom/oplus/aiunit/vision/vcp;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vcp$a$a;->b:Lcom/oplus/aiunit/vision/vcp$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/tcp;-><init>(ILcom/oplus/aiunit/vision/vcp;Lcom/oplus/aiunit/vision/vcp$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onUI(I)V
    .locals 2

    .line 1
    const-string p0, "[onUI] status:"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "MosaicAIUnitPrivacyInterceptor"

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
