.class public final synthetic Lcom/oplus/aiunit/vision/k5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/oplus/aiunit/vision/ff5;


# direct methods
.method public synthetic constructor <init>([Lcom/oplus/aiunit/vision/ff5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5h;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k5h;->a:[Lcom/oplus/aiunit/vision/ff5;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const-string v0, "checkAndCorrectUniqueFilePath count:"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
