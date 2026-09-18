.class public final Lcom/oplus/aiunit/vision/zf9;
.super Ljava/lang/Object;
.source "CollageNotificationViewBinder.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/dg9$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/dg9$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/dg9$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zf9;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zf9;->b:Lcom/oplus/aiunit/vision/dg9$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zf9;->b:Lcom/oplus/aiunit/vision/dg9$a;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/dg9$a$e;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/dg9$a$e;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zf9;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e$a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
