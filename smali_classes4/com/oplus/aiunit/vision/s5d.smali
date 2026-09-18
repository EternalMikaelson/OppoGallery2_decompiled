.class public final synthetic Lcom/oplus/aiunit/vision/s5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5d;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5d;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s5d;->b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v5d;->T:Lcom/oplus/aiunit/vision/jvd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s5d;->b:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
