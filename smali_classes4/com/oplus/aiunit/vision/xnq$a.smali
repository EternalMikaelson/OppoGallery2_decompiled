.class public final Lcom/oplus/aiunit/vision/xnq$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "DialogInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/xnq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnq$a;->b:Lcom/oplus/aiunit/vision/xnq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "NetworkEnableDialogInterceptor"

    .line 4
    const-string/jumbo v1, "onChange: PermissionDialogInterceptor"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnq$a;->b:Lcom/oplus/aiunit/vision/xnq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xnq;->e:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnq;->l:Lcom/oplus/aiunit/vision/xnq$a;

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->c:Lcom/oplus/aiunit/vision/s9k;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    :cond_1
    return-void
.end method
