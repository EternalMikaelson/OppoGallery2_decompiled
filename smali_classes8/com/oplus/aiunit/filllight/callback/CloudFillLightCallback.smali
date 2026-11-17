.class public interface abstract Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onDataAvailable(Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onStatus(Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;)V
.end method

.method public abstract onSubmit(Ljava/lang/String;)V
.end method
