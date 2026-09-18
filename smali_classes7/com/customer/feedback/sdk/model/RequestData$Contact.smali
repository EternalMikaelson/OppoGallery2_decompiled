.class public final Lcom/customer/feedback/sdk/model/RequestData$Contact;
.super Lcom/customer/feedback/sdk/model/RequestData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/model/RequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/model/RequestData$Contact;",
        "Lcom/customer/feedback/sdk/model/RequestData;",
        "des",
        "",
        "content",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "getDes",
        "Feedback_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final des:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "des"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/model/RequestData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/customer/feedback/sdk/model/RequestData$Contact;->des:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/customer/feedback/sdk/model/RequestData$Contact;->content:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/model/RequestData$Contact;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/model/RequestData$Contact;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
