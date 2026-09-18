.class public final synthetic Lcom/oplus/aiunit/vision/i7i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/i7i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i7i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/i7i;->a:I

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rj40;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/i7i;->b:I

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rj40;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v1, "triggerSync initSource:"

    .line 16
    const-string v2, ", finalSource:"

    .line 18
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
