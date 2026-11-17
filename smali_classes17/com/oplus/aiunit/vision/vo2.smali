.class public final synthetic Lcom/oplus/aiunit/vision/vo2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo2;->a:Landroid/os/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->c:Z

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo2;->a:Landroid/os/Message;

    .line 9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    const-string/jumbo v2, "handleMessage:no need full sync,canSync="

    .line 14
    const-string/jumbo v3, "||"

    .line 17
    const-string v4, ",from:"

    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
