.class public abstract Lcom/oplus/dmp/sdk/aiask/data/Reference;
.super Lcom/oplus/dmp/sdk/aiask/data/AbsHighlight;
.source "Reference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "Lcom/oplus/dmp/sdk/aiask/data/AbsHighlight;",
        "dataType",
        "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
        "docID",
        "",
        "originMetadata",
        "",
        "(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;)V",
        "getDataType",
        "()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
        "getDocID",
        "()I",
        "setDocID",
        "(I)V",
        "encryptResourceItem",
        "Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
        "getEncryptResourceItem",
        "()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;",
        "setEncryptResourceItem",
        "(Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;)V",
        "getOriginMetadata",
        "()Ljava/lang/String;",
        "setOriginMetadata",
        "(Ljava/lang/String;)V",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataType:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

.field private docID:I

.field private encryptResourceItem:Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

.field private originMetadata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/data/AbsHighlight;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->dataType:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 5
    iput p2, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->docID:I

    .line 6
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->originMetadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    const-string p3, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/data/Reference;-><init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDataType()Lcom/oplus/dmp/sdk/aiask/data/QueryScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->dataType:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->docID:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEncryptResourceItem()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->encryptResourceItem:Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->originMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDocID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->docID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptResourceItem(Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->encryptResourceItem:Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;->originMetadata:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
