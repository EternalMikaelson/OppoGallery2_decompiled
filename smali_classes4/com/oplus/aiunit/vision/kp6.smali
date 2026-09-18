.class public final synthetic Lcom/oplus/aiunit/vision/kp6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/kp6;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kp6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kp6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kp6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/kp6;->a:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kp6;->b:Z

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/lp6;->a(IZLjava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
