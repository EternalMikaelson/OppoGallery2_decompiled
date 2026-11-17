.class public Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->timeout:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getExtension()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->extension:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->extension:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->timeout:I

    .line 2
    .line 3
    return-void
.end method
