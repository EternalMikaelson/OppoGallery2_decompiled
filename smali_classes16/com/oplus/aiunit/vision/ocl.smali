.class public final synthetic Lcom/oplus/aiunit/vision/ocl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocl;->a:Lcom/oplus/aiunit/vision/pcl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ocl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ocl;->a:Lcom/oplus/aiunit/vision/pcl;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pcl;->b:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1f

    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/kfd;->d(Lcom/oplus/aiunit/vision/v0l;Landroid/os/Bundle;ILkotlin/jvm/functions/Function0;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocl;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
