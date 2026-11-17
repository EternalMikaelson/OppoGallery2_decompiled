.class public final enum Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
.super Ljava/lang/Enum;
.source "MaybeToPublisher.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/maybe/MaybeToPublisher;",
        ">;",
        "Lcom/oplus/aiunit/vision/tzg<",
        "Lcom/oplus/aiunit/vision/f8o<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/aiunit/vision/ruz<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->$VALUES:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

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

.method public static instance()Lcom/oplus/aiunit/vision/tzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/oplus/aiunit/vision/tzg<",
            "Lcom/oplus/aiunit/vision/f8o<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/ruz<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->$VALUES:[Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/oplus/aiunit/vision/f8o;)Lcom/oplus/aiunit/vision/ruz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f8o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ruz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/g8o;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g8o;-><init>(Lcom/oplus/aiunit/vision/f8o;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/f8o;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->apply(Lcom/oplus/aiunit/vision/f8o;)Lcom/oplus/aiunit/vision/ruz;

    move-result-object p0

    return-object p0
.end method
