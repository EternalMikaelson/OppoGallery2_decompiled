.class public interface abstract annotation Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;
.super Ljava/lang/Object;
.source "AcRequestTimeOut.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/oplus/account/netrequest/annotation/AcRequestTimeOut;
        connectTimeOut = 0x2710
        readTimeOut = 0x2710
        writeTimeOut = 0x2710
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
.method public abstract connectTimeOut()I
.end method

.method public abstract readTimeOut()I
.end method

.method public abstract writeTimeOut()I
.end method
