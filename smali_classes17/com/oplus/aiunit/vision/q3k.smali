.class public final synthetic Lcom/oplus/aiunit/vision/q3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p3k;->k(Lcom/oplus/aiunit/vision/p3k;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v0, "HeyOafCast"

    .line 13
    .line 14
    const-string v1, "clientManagerDelegate onClose"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
