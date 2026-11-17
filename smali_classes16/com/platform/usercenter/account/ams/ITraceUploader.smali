.class public interface abstract Lcom/platform/usercenter/account/ams/ITraceUploader;
.super Ljava/lang/Object;
.source "ITraceUploader.java"


# static fields
.field public static final SDK_TRACE_ID:Ljava/lang/String; = "sdk_trace_id"


# virtual methods
.method public abstract init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
