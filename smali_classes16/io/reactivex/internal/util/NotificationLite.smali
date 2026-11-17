.class public final enum Lio/reactivex/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/NotificationLite$a;,
        Lio/reactivex/internal/util/NotificationLite$c;,
        Lio/reactivex/internal/util/NotificationLite$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/util/NotificationLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(Ljava/lang/Object;Lcom/oplus/aiunit/vision/r560;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/r560<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r560;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lcom/oplus/aiunit/vision/xbr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbr;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lcom/oplus/aiunit/vision/r560;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/r560<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r560;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$c;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$c;->s:Lcom/oplus/aiunit/vision/s560;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onSubscribe(Lcom/oplus/aiunit/vision/s560;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r560;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lcom/oplus/aiunit/vision/xbr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbr;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/NotificationLite$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$a;

    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$a;->d:Lcom/oplus/aiunit/vision/avb;

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onSubscribe(Lcom/oplus/aiunit/vision/avb;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/xbr;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static disposable(Lcom/oplus/aiunit/vision/avb;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$a;-><init>(Lcom/oplus/aiunit/vision/avb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/avb;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$a;->d:Lcom/oplus/aiunit/vision/avb;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$b;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/s560;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/NotificationLite$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/NotificationLite$c;->s:Lcom/oplus/aiunit/vision/s560;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$a;

    .line 2
    .line 3
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$b;

    .line 2
    .line 3
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/NotificationLite$c;

    .line 2
    .line 3
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static subscription(Lcom/oplus/aiunit/vision/s560;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/NotificationLite$c;-><init>(Lcom/oplus/aiunit/vision/s560;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/NotificationLite;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/NotificationLite;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/NotificationLite;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/internal/util/NotificationLite;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/NotificationLite;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object p0
.end method
