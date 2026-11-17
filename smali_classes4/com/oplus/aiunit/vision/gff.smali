.class public final synthetic Lcom/oplus/aiunit/vision/gff;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/LongRange;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gff;->a:Lkotlin/ranges/LongRange;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gff;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/gff;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/gff;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/gff;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gff;->a:Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gff;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/gff;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/gff;->d:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gff;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/c;->b(Lkotlin/ranges/LongRange;Ljava/lang/String;ZIZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
