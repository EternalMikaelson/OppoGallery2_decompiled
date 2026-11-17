.class final Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateConfigItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1;->decode(Lcom/oplus/aiunit/vision/ftz;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;
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

.field final synthetic $download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/oplus/aiunit/vision/ftz;

.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $version:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ftz;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/WireUtilKt;->readUnknownField(Lcom/oplus/aiunit/vision/ftz;I)V

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->INT32:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->STRING:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/aiunit/vision/ftz;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode(Lcom/oplus/aiunit/vision/ftz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
