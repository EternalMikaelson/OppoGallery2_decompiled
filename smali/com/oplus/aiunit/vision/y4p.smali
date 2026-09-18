.class public final synthetic Lcom/oplus/aiunit/vision/y4p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a5p;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a5p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4p;->a:Lcom/oplus/aiunit/vision/a5p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y4p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y4p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y4p;->a:Lcom/oplus/aiunit/vision/a5p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a5p;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y4p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
