.class public final synthetic Lcom/oplus/aiunit/vision/bup;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/f9c;

.field public final synthetic d:Lcom/oplus/aiunit/vision/f9c;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bup;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bup;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bup;->c:Lcom/oplus/aiunit/vision/f9c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bup;->d:Lcom/oplus/aiunit/vision/f9c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bup;->c:Lcom/oplus/aiunit/vision/f9c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bup;->d:Lcom/oplus/aiunit/vision/f9c;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/bup;->a:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/bup;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;->g(IILcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
