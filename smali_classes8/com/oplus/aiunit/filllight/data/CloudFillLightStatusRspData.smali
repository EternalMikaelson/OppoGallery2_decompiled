.class public final Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData$Companion;

.field public static final STATE_CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final STATE_FAILURE:Ljava/lang/String; = "FAILURE"

.field public static final STATE_PENDING:Ljava/lang/String; = "PENDING"

.field public static final STATE_RECEIVED:Ljava/lang/String; = "RECEIVED"

.field public static final STATE_RETRY:Ljava/lang/String; = "RETRY"

.field public static final STATE_RUNNING:Ljava/lang/String; = "RUNNING"

.field public static final STATE_STARTED:Ljava/lang/String; = "STARTED"

.field public static final STATE_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final STATE_TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field public static final STATE_UNSPECIFIED:Ljava/lang/String; = "UNSPECIFIED"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->Companion:Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->copy(Ljava/lang/String;)Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CloudFillLightStatusRspData(state="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
