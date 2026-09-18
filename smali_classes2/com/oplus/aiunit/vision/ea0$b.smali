.class public final Lcom/oplus/aiunit/vision/ea0$b;
.super Ljava/lang/Object;
.source "AIUnitDownloadAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ea0;->b7(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 1
    const-string p0, "[requestAIUnitConfig] request end:"

    .line 2
    .line 3
    const-string v0, "AIUnitDownloadAbility"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
