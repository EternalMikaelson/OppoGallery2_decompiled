.class public final Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;
.super Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;
.source "LoadRequestState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;->EMPTY:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;

    .line 4
    .line 5
    const-string v2, "Load request completed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;-><init>(Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$RecommendOperate;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5c8a5486

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Completed"

    .line 2
    .line 3
    return-object p0
.end method
