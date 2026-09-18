.class public interface abstract annotation Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
.super Ljava/lang/Object;
.source "CloudNeedEncrypt.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
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
.method public abstract version()Ljava/lang/String;
.end method
