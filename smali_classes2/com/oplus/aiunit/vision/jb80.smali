.class public final synthetic Lcom/oplus/aiunit/vision/jb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "[onReloadFinish]. block hasMore cache reload, task:"

    .line 12
    .line 13
    const-string v2, ", entrance="

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
