.class public final synthetic Lcom/oplus/aiunit/vision/ebc0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/accountservice/o;

.field public final synthetic b:Lcom/platform/usercenter/account/ams/apis/AcCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/accountservice/o;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebc0;->a:Lcom/accountservice/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ebc0;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ebc0;->a:Lcom/accountservice/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebc0;->b:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/accountservice/o;->a(Lcom/accountservice/o;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
