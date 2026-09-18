.class public final Lcom/squareup/wire/internal/OneOfBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "OneOfBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B1\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u00101\u001a\u0004\u0018\u00010%2\u0006\u00102\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00103J\u0017\u00104\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00106J\u001f\u00107\u001a\u0002082\u0006\u00105\u001a\u00028\u00012\u0008\u00109\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010:J\u001d\u00109\u001a\u0002082\u0006\u00105\u001a\u00028\u00012\u0006\u00109\u001a\u00020%H\u0016\u00a2\u0006\u0002\u0010:R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0012\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lcom/squareup/wire/internal/OneOfBinding;",
        "M",
        "Lcom/squareup/wire/Message;",
        "B",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "builderType",
        "Ljava/lang/Class;",
        "key",
        "Lcom/squareup/wire/OneOf$Key;",
        "writeIdentityValues",
        "",
        "(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V",
        "builderField",
        "declaredName",
        "",
        "getDeclaredName",
        "()Ljava/lang/String;",
        "isMap",
        "()Z",
        "isMessage",
        "keyAdapter",
        "",
        "getKeyAdapter",
        "()Ljava/lang/Void;",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "name",
        "getName",
        "redacted",
        "getRedacted",
        "singleAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "getSingleAdapter$annotations",
        "()V",
        "getSingleAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "tag",
        "",
        "getTag",
        "()I",
        "wireFieldJsonName",
        "getWireFieldJsonName",
        "getWriteIdentityValues",
        "get",
        "message",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder",
        "builder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "wire-runtime"
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
.field private final builderField:Ljava/lang/reflect/Field;

.field private final key:Lcom/squareup/wire/OneOf$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageField:Ljava/lang/reflect/Field;

.field private final writeIdentityValues:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "messageField"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builderType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    .line 21
    iput-object p3, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 23
    iput-boolean p4, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 33
    const-string p2, "getDeclaredField(...)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic getSingleAdapter$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getKeyAdapter()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public getKeyAdapter()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string/jumbo v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 0

    .line 1
    sget-object p0, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRedacted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getRedacted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getJsonName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWriteIdentityValues()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-class v0, Lcom/squareup/wire/Message;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/squareup/wire/OneOf;

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    const-string/jumbo v2, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p2}, Lcom/squareup/wire/OneOf;-><init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
