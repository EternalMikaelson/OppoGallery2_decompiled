.class public final synthetic Lcom/oplus/aiunit/vision/sr5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yr5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sr5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 6
    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
