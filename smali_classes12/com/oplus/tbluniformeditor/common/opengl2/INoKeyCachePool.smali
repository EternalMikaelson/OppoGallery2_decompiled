.class public interface abstract Lcom/oplus/tbluniformeditor/common/opengl2/INoKeyCachePool;
.super Ljava/lang/Object;
.source "CachePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u000c\u001a\u00020\rH&J\r\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/INoKeyCachePool;",
        "V",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "",
        "createFunc",
        "Lkotlin/Function0;",
        "getCreateFunc",
        "()Lkotlin/jvm/functions/Function0;",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "clean",
        "",
        "obtain",
        "()Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "reuse",
        "value",
        "(Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clean()V
.end method

.method public abstract getCreateFunc()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract obtain()Lcom/oplus/tbluniformeditor/common/io/IRecyclable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract reuse(Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
