.class public final synthetic Lcom/oplus/aiunit/vision/omy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Float;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/omy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/omy;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/omy;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/omy;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/omy;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omy;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omy;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/omy;->d:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/pmy;->a(ZLjava/lang/Float;ZZLcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
