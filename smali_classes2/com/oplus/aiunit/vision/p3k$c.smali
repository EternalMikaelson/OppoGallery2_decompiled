.class public final Lcom/oplus/aiunit/vision/p3k$c;
.super Ljava/lang/Object;
.source "HeyOafCast.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k$c;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p3k$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p3k$c;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/p3k$c$a;-><init>(Lcom/oplus/aiunit/vision/p3k;Lcom/oplus/aiunit/vision/p3k$c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
