.class public interface abstract annotation Lcom/oplus/aiunit/vision/gw0;
.super Ljava/lang/Object;
.source "AcReplaceHeader.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/oplus/aiunit/vision/gw0;
        formHeaderKey = {
            ""
        }
        toReplacedHeaderKey = {
            ""
        }
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
.method public abstract formHeaderKey()[Ljava/lang/String;
.end method

.method public abstract toReplacedHeaderKey()[Ljava/lang/String;
.end method
