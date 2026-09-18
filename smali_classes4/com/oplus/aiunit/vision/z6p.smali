.class public final synthetic Lcom/oplus/aiunit/vision/z6p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/z6p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z6p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j7p;->a:Landroid/content/Context;

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j7p;->b:Ljava/lang/String;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/z6p;->b:I

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
