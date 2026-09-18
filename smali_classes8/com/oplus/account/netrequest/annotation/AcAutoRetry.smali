.class public interface abstract annotation Lcom/oplus/account/netrequest/annotation/AcAutoRetry;
.super Ljava/lang/Object;
.source "AcAutoRetry.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/oplus/account/netrequest/annotation/AcAutoRetry;
        maxRetryCount = 0x3
        retryInterval = 0x1388L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract maxRetryCount()I
.end method

.method public abstract retryInterval()J
.end method
