.class public final synthetic Lcom/oplus/aiunit/vision/bw9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/h0s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bw9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bw9;->b:Lcom/oplus/aiunit/vision/h0s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bw9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bw9;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bw9;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw9;->b:Lcom/oplus/aiunit/vision/h0s;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dw9$a;->a(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
