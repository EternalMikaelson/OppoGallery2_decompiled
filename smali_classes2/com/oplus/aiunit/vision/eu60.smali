.class public final synthetic Lcom/oplus/aiunit/vision/eu60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ft60$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ft60$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fu60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ft60$a;Lcom/oplus/aiunit/vision/fu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eu60;->a:Lcom/oplus/aiunit/vision/ft60$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eu60;->b:Lcom/oplus/aiunit/vision/fu60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eu60;->b:Lcom/oplus/aiunit/vision/fu60;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eu60;->a:Lcom/oplus/aiunit/vision/ft60$a;

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ft60$a;->a(Ljava/lang/String;)V

    return-void
.end method
