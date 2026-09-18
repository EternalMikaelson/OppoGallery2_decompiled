.class public final synthetic Lcom/oplus/aiunit/vision/k980;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cpb;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/cpb;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k980;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k980;->b:Lcom/oplus/aiunit/vision/cpb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k980;->c:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k980;->c:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "dataChangeLiveData.observe. type="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k980;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " diffResult="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k980;->b:Lcom/oplus/aiunit/vision/cpb;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", switching="

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", cur="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
