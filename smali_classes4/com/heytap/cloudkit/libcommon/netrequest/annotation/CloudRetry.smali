.class public interface abstract annotation Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
.super Ljava/lang/Object;
.source "CloudRetry.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x1
        retryInterval = 0xbb8L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract maxRetryCount()I
.end method

.method public abstract retryInterval()J
.end method

.method public abstract retryTypes()[Ljava/lang/String;
.end method
