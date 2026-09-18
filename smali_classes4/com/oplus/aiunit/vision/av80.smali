.class public final synthetic Lcom/oplus/aiunit/vision/av80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fv80;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/oplus/aiunit/vision/eob;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/eob;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/av80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/av80;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/av80;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/av80;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/av80;->e:Lcom/oplus/aiunit/vision/eob;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/av80;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/av80;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/av80;->b:Ljava/util/HashMap;

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/av80;->c:Ljava/util/HashMap;

    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/av80;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/av80;->e:Lcom/oplus/aiunit/vision/eob;

    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/av80;->f:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/av80;->g:Z

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/av80;->a:Lcom/oplus/aiunit/vision/fv80;

    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fv80;->e(ILjava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/eob;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
