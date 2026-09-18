.class public final synthetic Lcom/oplus/aiunit/vision/jqb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lqb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqb;->a:Lcom/oplus/aiunit/vision/lqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqb;->a:Lcom/oplus/aiunit/vision/lqb;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "toLowerCase(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
