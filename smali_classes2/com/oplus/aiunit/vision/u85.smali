.class public final synthetic Lcom/oplus/aiunit/vision/u85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lcom/oplus/aiunit/vision/ne10;->k:I

    .line 11
    .line 12
    new-array v3, v0, [Lcom/oplus/aiunit/vision/yr5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/yr5;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/yr5;-><init>(Lcom/oplus/aiunit/vision/ne10;)V

    .line 20
    .line 21
    .line 22
    aput-object v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v1, Lcom/oplus/aiunit/vision/ne10;->h:I

    .line 28
    .line 29
    new-array v4, v0, [Lcom/oplus/aiunit/vision/mv70;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/rz70;

    .line 36
    .line 37
    const/16 v6, 0x50

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/rz70;-><init>(Lcom/oplus/aiunit/vision/ne10;Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/yr5;[Lcom/oplus/aiunit/vision/mv70;ZI)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
