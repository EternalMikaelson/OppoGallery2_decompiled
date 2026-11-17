.class public final synthetic Lcom/oplus/aiunit/vision/x7s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a8s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a8s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7s;->a:Lcom/oplus/aiunit/vision/a8s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x7s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x7s;->a:Lcom/oplus/aiunit/vision/a8s;

    .line 5
    const-string v1, "$this_apply"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x7s;->b:Ljava/lang/String;

    .line 12
    const-string p0, "$validDirPath"

    .line 14
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "it"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/z7s;

    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a8s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a8s;->b:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/oplus/aiunit/vision/a8s;->c:Ljava/lang/String;

    .line 30
    iget-object v7, v0, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    const/16 v8, 0x1e0

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/z7s;-><init>(Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
