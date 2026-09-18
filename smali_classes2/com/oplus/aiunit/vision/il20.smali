.class public final synthetic Lcom/oplus/aiunit/vision/il20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/nl20;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/il20;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/il20;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/il20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/il20;->c:Lcom/oplus/aiunit/vision/nl20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/il20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/il20;->b:Z

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/jl20;->a(Ljava/lang/Object;ZLcom/oplus/aiunit/vision/nl20;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
