.class public final Lcom/oplus/aiunit/vision/yp50$c0;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;->G0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yp50$c0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$c0;->b:Lcom/oplus/aiunit/vision/yp50;

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yp50$c0;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$c0;->b:Lcom/oplus/aiunit/vision/yp50;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->M()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50;->x0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
