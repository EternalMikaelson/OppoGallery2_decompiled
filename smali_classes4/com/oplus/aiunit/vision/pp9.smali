.class public final synthetic Lcom/oplus/aiunit/vision/pp9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 2
    .line 3
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pp9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    iget-object p0, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/hq9;

    .line 51
    .line 52
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/hq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;Lcom/oplus/aiunit/vision/hq9;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
