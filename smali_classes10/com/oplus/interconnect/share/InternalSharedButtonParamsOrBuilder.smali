.class public interface abstract Lcom/oplus/interconnect/share/InternalSharedButtonParamsOrBuilder;
.super Ljava/lang/Object;
.source "InternalSharedButtonParamsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsButtonExtras(Ljava/lang/String;)Z
.end method

.method public abstract getButtonExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getButtonExtrasCount()I
.end method

.method public abstract getButtonExtrasMap()Ljava/util/Map;
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

.method public abstract getButtonExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getButtonExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method
