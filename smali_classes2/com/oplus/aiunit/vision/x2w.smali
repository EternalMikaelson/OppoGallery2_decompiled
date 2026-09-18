.class public final synthetic Lcom/oplus/aiunit/vision/x2w;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "feature_is_support_quick_photo_delete"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
