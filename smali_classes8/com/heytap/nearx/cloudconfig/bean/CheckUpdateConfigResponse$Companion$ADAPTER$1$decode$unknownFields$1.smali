.class final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckUpdateConfigResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1;->decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $error_code:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $item_list:Ljava/util/List;

.field final synthetic $product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $product_max_version:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/oplus/aiunit/vision/ftz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ftz;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$error_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$item_list:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$product_max_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->readUnknownField(Lcom/oplus/aiunit/vision/ftz;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$product_max_version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$item_list:Ljava/util/List;

    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UpdateConfigItem.ADAPTER.decode(reader)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$error_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
