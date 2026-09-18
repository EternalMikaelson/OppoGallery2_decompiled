.class public final synthetic Lcom/oplus/aiunit/vision/qr8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

.field public final synthetic b:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qr8;->a:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qr8;->b:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qr8;->a:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qr8;->b:Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;->a(Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudTapHttpSpeedCompat;Lcom/heytap/cloudkit/libcommon/netrequest/taphttp/CloudSpeedListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
