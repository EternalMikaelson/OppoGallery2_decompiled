.class public final Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1;
.super Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;
.source "SystemCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1",
        "Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;",
        "Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        "value",
        "",
        "encodedSize",
        "(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)I",
        "Lcom/oplus/aiunit/vision/gtz;",
        "writer",
        "",
        "encode",
        "(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)V",
        "Lcom/oplus/aiunit/vision/ftz;",
        "reader",
        "decode",
        "(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        "redact",
        "(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;",
        "cloudconfig-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;-><init>(Lcom/heytap/nearx/protobuff/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;
    .locals 26

    move-object/from16 v2, p1

    const-string v0, "reader"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;

    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->forEachTag(Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v25

    .line 14
    new-instance v13, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 15
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 16
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    .line 17
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 18
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 19
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 20
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 21
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Integer;

    .line 22
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 23
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 24
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Integer;

    .line 25
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    .line 26
    invoke-direct/range {v13 .. v25}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1;->decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)V
    .locals 3

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getVersion_code()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getBuild_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getChannel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_brand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getRegion_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/16 p0, 0xa

    .line 11
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getAdg_model()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    const/16 p0, 0xb

    .line 12
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPreview()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodeWithTag(Lcom/oplus/aiunit/vision/gtz;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gtz;->c(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/oplus/aiunit/vision/gtz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1;->encode(Lcom/oplus/aiunit/vision/gtz;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)I
    .locals 4

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getVersion_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getBuild_number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getChannel_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_brand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getRegion_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getAdg_model()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    const/16 p0, 0xb

    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->getPreview()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 13
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
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1;->encodedSize(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;
    .locals 16

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->copy$default(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition$Companion$ADAPTER$1;->redact(Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;)Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    move-result-object p0

    return-object p0
.end method
