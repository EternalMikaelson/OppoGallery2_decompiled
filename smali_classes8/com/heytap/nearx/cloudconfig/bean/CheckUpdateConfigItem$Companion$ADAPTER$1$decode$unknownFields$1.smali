.class final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckUpdateConfigItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1;->decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;
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
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/oplus/aiunit/vision/ftz;

.field final synthetic $version:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->readUnknownField(Lcom/oplus/aiunit/vision/ftz;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
