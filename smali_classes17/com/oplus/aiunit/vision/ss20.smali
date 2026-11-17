.class public final synthetic Lcom/oplus/aiunit/vision/ss20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss20;->a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 3
    sget v0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->v0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "registerCloudFuncChangeListener: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    const-string v1, "SendByAppsFragment"

    .line 27
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss20;->a:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    .line 32
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
