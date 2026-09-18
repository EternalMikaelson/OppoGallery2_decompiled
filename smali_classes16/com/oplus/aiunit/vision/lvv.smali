.class public final synthetic Lcom/oplus/aiunit/vision/lvv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lvv;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvv;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvv;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jvv$b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
