.class public final Lcom/oplus/aiunit/vision/ag9;
.super Ljava/lang/Object;
.source "CollageNotificationViewBinder.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dg9$b$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dg9$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ag9;->a:Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag9;->a:Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg9$b$b;->a:Lcom/oplus/aiunit/vision/cg9;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag9;->a:Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg9$b$b;->a:Lcom/oplus/aiunit/vision/cg9;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag9;->a:Lcom/oplus/aiunit/vision/dg9$b$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg9$b$b;->a:Lcom/oplus/aiunit/vision/cg9;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
