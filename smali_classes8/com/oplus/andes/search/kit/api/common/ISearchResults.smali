.class public interface abstract Lcom/oplus/andes/search/kit/api/common/ISearchResults;
.super Ljava/lang/Object;
.source "ISearchResults.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0015\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/common/ISearchResults;",
        "Ljava/io/Closeable;",
        "close",
        "",
        "getProjections",
        "",
        "",
        "()[Ljava/lang/String;",
        "getResults",
        "Landroid/database/Cursor;",
        "sdk_release"
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
.method public abstract close()V
.end method

.method public abstract getProjections()[Ljava/lang/String;
.end method

.method public abstract getResults()Landroid/database/Cursor;
.end method
