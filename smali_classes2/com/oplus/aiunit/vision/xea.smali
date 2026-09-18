.class public final synthetic Lcom/oplus/aiunit/vision/xea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xea;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xea;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/dfa$a;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xea;->a:Landroid/net/Uri;

    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xea;->b:Z

    .line 15
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/dfa$a;-><init>(Landroid/net/Uri;Z)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "[registerContentObserver] create distributor="

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v0, "ContentObserverManager"

    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
