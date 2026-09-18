.class public final synthetic Lcom/oplus/aiunit/vision/e5q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iaq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/iaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e5q;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e5q;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "resolveBackupCap: nas null, keep UNKNOWN deviceUserId="

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
