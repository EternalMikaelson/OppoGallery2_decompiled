.class public final Lcom/oplus/aiunit/vision/us;
.super Ljava/lang/Object;
.source "AIGraffitiVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o7f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss;Lcom/oplus/aiunit/vision/o7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us;->a:Lcom/oplus/aiunit/vision/ss;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/us;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/us;->a:Lcom/oplus/aiunit/vision/ss;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ss;->k:Z

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/es;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "AIGraffitiVM"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ss;->j:Lcom/oplus/aiunit/vision/go;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v0}, Lcom/oplus/aiunit/vision/u0d;->t(Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/us;->b:Lcom/oplus/aiunit/vision/o7f;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
