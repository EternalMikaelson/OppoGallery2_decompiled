.class public final synthetic Lcom/oplus/aiunit/vision/qs4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ss4;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qs4;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qs4;->b:Lcom/oplus/aiunit/vision/ss4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qs4;->b:Lcom/oplus/aiunit/vision/ss4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/fileprocessor/BaseFileProcessTask$Companion$autoCancelWhenOnDestroy$1$1;-><init>(Lcom/oplus/aiunit/vision/ss4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qs4;->a:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
