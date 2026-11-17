.class public interface abstract Lcom/oplus/interconnect/share/InternalSharedCardParamsOrBuilder;
.super Ljava/lang/Object;
.source "InternalSharedCardParamsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtras(Ljava/lang/String;)Z
.end method

.method public abstract getButtonParams()Lcom/oplus/interconnect/share/InternalSharedButtonParams;
.end method

.method public abstract getCardContentParams()Lcom/oplus/interconnect/share/InternalSharedCardContentParams;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtras()Ljava/util/Map;
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

.method public abstract getExtrasCount()I
.end method

.method public abstract getExtrasMap()Ljava/util/Map;
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

.method public abstract getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getThumbnailContentParams()Lcom/oplus/interconnect/share/InternalSharedThumbnailParams;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleAlignment()Ljava/lang/String;
.end method

.method public abstract getTitleAlignmentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasButtonParams()Z
.end method

.method public abstract hasCardContentParams()Z
.end method

.method public abstract hasThumbnailContentParams()Z
.end method
