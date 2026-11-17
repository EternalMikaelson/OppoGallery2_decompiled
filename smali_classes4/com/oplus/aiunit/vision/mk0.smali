.class public final synthetic Lcom/oplus/aiunit/vision/mk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

.field public final synthetic c:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mk0;->c:Landroid/os/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk0;->c:Landroid/os/Message;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v2, "[State: "

    .line 22
    .line 23
    const-string v3, "][Key: "

    .line 24
    .line 25
    const-string v4, "] message "

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, " has been interrupted"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
