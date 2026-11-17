.class public interface abstract Lcom/oua/classifier/core/Classifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/classifier/core/Classifier$RuntimeMetric;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "oua_Classifier"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getSpecInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;)V
.end method

.method public abstract run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V
.end method

.method public abstract setTimeLimit(I)V
.end method
