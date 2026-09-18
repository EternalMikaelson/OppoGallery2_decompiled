.class public final synthetic Lcom/oplus/aiunit/vision/zk1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/zk1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/zk1;->b:I

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dk1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dk1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "AiIdPhotoSheet"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_toast_nonconformance_shooting:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_poor_posture:I

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
