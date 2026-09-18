.class public final synthetic Lcom/oplus/aiunit/vision/stb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wtb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wtb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/stb;->a:Lcom/oplus/aiunit/vision/wtb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/stb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/stb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/stb;->a:Lcom/oplus/aiunit/vision/wtb;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/stb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/stb;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "unregister cached binder: "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-string v1, "Epona->Dispatcher"

    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
