.class public final synthetic Lcom/oplus/aiunit/vision/ut20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

.field public final synthetic b:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ut20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut20;->b:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut20;->b:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->i2(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
