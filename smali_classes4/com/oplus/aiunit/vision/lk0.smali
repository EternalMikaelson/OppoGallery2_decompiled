.class public final synthetic Lcom/oplus/aiunit/vision/lk0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lk0;->c:Landroid/os/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk0;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lk0;->b:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk0;->c:Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sp40;->d(Landroid/os/Message;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[STATE: "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "][Key: "

    .line 23
    .line 24
    const-string v4, "] receive message : "

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
