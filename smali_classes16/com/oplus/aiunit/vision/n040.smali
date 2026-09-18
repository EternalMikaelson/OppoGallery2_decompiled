.class public Lcom/oplus/aiunit/vision/n040;
.super Ljava/lang/Object;
.source "OnLoadDataListener.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/e5s<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0019\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/n040;",
        "T",
        "Lcom/oplus/aiunit/vision/e5s;",
        "listener",
        "<init>",
        "(Lcom/oplus/aiunit/vision/e5s;)V",
        "",
        "items",
        "",
        "onLoadRefresh",
        "(Ljava/util/List;)V",
        "onLoadFinish",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "errCode",
        "onError",
        "(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V",
        "Lcom/oplus/aiunit/vision/e5s;",
        "getListener",
        "()Lcom/oplus/aiunit/vision/e5s;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/n040;->listener:Lcom/oplus/aiunit/vision/e5s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/oplus/aiunit/vision/e5s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/e5s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n040;->listener:Lcom/oplus/aiunit/vision/e5s;

    .line 2
    .line 3
    return-object p0
.end method

.method public onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "errCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n040;->listener:Lcom/oplus/aiunit/vision/e5s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLoadFinish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n040;->listener:Lcom/oplus/aiunit/vision/e5s;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLoadRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n040;->listener:Lcom/oplus/aiunit/vision/e5s;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onLoadRefresh(Ljava/util/List;)V

    :cond_0
    return-void
.end method
