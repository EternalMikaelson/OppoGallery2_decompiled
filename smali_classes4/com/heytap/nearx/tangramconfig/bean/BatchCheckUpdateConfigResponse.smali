.class public final Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
.super Lcom/squareup/wire/Message;
.source "BatchCheckUpdateConfigResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;,
        Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ERROR_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_MSG:Ljava/lang/String; = ""

.field public static final DEFAULT_REQ_ID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final error_code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final product:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.heytap.nearx.tangramconfig.bean.CheckUpdateConfigResponse#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final req_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->DEFAULT_ERROR_CODE:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 6
    const-string/jumbo p1, "product"

    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

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
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x25

    .line 52
    .line 53
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->error_code:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->msg:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->req_id:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "product"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->product:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", error_code="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", msg="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", req_id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", product="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x2

    .line 67
    const-string v1, "BatchCheckUpdateConfigResponse{"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x7d

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
