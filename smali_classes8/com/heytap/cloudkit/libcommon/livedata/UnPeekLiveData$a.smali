.class public final Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;
.super Ljava/lang/Object;
.source "UnPeekLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public final synthetic d:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;Landroidx/lifecycle/Observer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->d:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 2
    iput-object p2, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 3
    iput p3, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->d:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->b:I

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData$a;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "IS_FOREVER"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method
