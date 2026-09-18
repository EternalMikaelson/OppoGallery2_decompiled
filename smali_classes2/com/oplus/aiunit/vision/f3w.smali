.class public final synthetic Lcom/oplus/aiunit/vision/f3w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z5n;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/32 v1, 0x4000000

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide v1, v0, v3

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
