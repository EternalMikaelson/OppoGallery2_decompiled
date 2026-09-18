.class public final Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onStatus(Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onSubmit(Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
