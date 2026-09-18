.class public final Lcom/oplus/aiunit/vision/ix1;
.super Ljava/lang/Object;
.source "AiPicGenieRegionInterceptor.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fba;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jx1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fba;Lcom/oplus/aiunit/vision/jx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ix1;->a:Lcom/oplus/aiunit/vision/fba;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ix1;->b:Lcom/oplus/aiunit/vision/jx1;

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
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ix1;->a:Lcom/oplus/aiunit/vision/fba;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fba;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix1;->b:Lcom/oplus/aiunit/vision/jx1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx1;->c:Lcom/oplus/aiunit/vision/o20;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o20;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
