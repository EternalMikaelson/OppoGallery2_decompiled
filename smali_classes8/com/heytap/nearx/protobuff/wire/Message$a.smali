.class public abstract Lcom/heytap/nearx/protobuff/wire/Message$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TT;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/Message$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/gtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->a:Lcom/oplus/aiunit/vision/gtz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/gtz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gtz;-><init>(Lokio/BufferedSink;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->a:Lcom/oplus/aiunit/vision/gtz;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/FieldEncoding;->rawProtoAdapter()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->a:Lcom/oplus/aiunit/vision/gtz;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, p3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public abstract b()Lcom/heytap/nearx/protobuff/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
