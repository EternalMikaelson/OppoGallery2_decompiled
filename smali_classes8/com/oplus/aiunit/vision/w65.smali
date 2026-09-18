.class public final synthetic Lcom/oplus/aiunit/vision/w65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z65;

.field public final synthetic b:Lcom/oplus/aiunit/vision/syl;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f5s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w65;->a:Lcom/oplus/aiunit/vision/z65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w65;->b:Lcom/oplus/aiunit/vision/syl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w65;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w65;->b:Lcom/oplus/aiunit/vision/syl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w65;->a:Lcom/oplus/aiunit/vision/z65;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w65;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/z65;->f(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
