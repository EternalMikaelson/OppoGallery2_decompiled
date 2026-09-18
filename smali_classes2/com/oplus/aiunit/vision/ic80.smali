.class public final synthetic Lcom/oplus/aiunit/vision/ic80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ic80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ic80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic80;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    .line 8
    .line 9
    const-string v2, "[onCacheRangeChanged], suppress="

    .line 10
    .line 11
    const-string v3, ", defer="

    .line 12
    .line 13
    const-string v4, ", sw:"

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
