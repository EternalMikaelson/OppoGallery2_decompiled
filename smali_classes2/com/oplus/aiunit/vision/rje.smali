.class public final synthetic Lcom/oplus/aiunit/vision/rje;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cpb;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/diff/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cpb;Lcom/oplus/gallery/business_lib/timeline/diff/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rje;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rje;->b:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rje;->b:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->j()I

    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "notifyDataChanged. differ="

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rje;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ",animEnable=true,newSize="

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ",itemCount="

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
