.class public abstract Lcom/oplus/aiunit/vision/m75;
.super Ljava/lang/Object;
.source "ISaveTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vxk;


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/uh10;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vxk;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".run"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SaveTask"

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/l75;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l75;-><init>(Lcom/oplus/aiunit/vision/m75;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m75;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
