.class public final Lcom/oplus/aiunit/vision/z9z;
.super Lcom/oplus/aiunit/vision/cjj;
.source "DialogInterceptors.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/y9z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y9z;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9z;->b:Lcom/oplus/aiunit/vision/y9z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "PrivacyDialogInterceptor"

    .line 4
    const-string/jumbo v1, "onChange: PrivacyDialogInterceptor"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9z;->b:Lcom/oplus/aiunit/vision/y9z;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y9z;->d()V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->c:Lcom/oplus/aiunit/vision/s9k;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    :cond_1
    return-void
.end method
