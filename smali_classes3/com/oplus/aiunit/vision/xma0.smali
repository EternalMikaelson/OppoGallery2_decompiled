.class public abstract Lcom/oplus/aiunit/vision/xma0;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoder.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract L(I)V
.end method

.method public b()Lcom/oplus/aiunit/vision/r5l;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/xma0;->h(J)Lcom/oplus/aiunit/vision/r5l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract h(J)Lcom/oplus/aiunit/vision/r5l;
.end method

.method public abstract i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;
.end method

.method public abstract m()Z
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method
