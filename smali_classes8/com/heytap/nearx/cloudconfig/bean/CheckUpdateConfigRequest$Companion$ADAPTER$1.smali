.class public final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1",
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        "value",
        "",
        "encodedSize",
        "(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)I",
        "Lcom/oplus/aiunit/vision/gtz;",
        "writer",
        "",
        "encode",
        "(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)V",
        "Lcom/oplus/aiunit/vision/ftz;",
        "reader",
        "decode",
        "(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        "redact",
        "(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        "",
        "",
        "custom_paramsAdapter",
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;",
        "cloudconfig-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final custom_paramsAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 5
    .line 6
    invoke-static {p1, p1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->newMapAdapter(Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ProtoAdapter.newMapAdapt\u2026ING, ProtoAdapter.STRING)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->custom_paramsAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getCustom_paramsAdapter$p(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->custom_paramsAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v4, p1

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;Ljava/util/List;Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    move-object v2, v3

    invoke-static {v4, v1}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->forEachTag(Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 8
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-object v6, p0

    move-object v5, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->asRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getSystem_condition()Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->custom_paramsAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getCustom_params()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gtz;->c(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/oplus/aiunit/vision/gtz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->encode(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->asRepeated()Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getSystem_condition()Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->custom_paramsAdapter:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getCustom_params()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string v0, "value.unknownFields()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->sizes(Lokio/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->encodedSize(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
    .locals 9

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getItem_list()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->redactElements(Ljava/util/List;Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getSystem_condition()Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->copy$default(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1;->redact(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method
