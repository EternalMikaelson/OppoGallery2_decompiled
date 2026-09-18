.class public interface abstract Lcom/oplus/tbluniformeditor/common/opengl2/IkeyCachePool;
.super Ljava/lang/Object;
.source "CachePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0016R \u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/IkeyCachePool;",
        "K",
        "V",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "",
        "createFunc",
        "Lkotlin/Function1;",
        "getCreateFunc",
        "()Lkotlin/jvm/functions/Function1;",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "sizeOf",
        "getSizeOf",
        "clean",
        "",
        "obtain",
        "key",
        "(Ljava/lang/Object;)Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "reuse",
        "value",
        "(Ljava/lang/Object;Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V",
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

.method public abstract getCreateFunc()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract getSizeOf()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtain(Ljava/lang/Object;)Lcom/oplus/tbluniformeditor/common/io/IRecyclable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract reuse(Ljava/lang/Object;Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method
