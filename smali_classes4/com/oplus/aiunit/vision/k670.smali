.class public final synthetic Lcom/oplus/aiunit/vision/k670;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic c:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/aiunit/vision/d170;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k670;->a:Lcom/oplus/aiunit/vision/d170;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k670;->b:Lcom/oplus/aiunit/vision/d170;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k670;->c:Lcom/oplus/aiunit/vision/d170;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k670;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/k670;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/k670;->f:Lcom/oplus/aiunit/vision/d170;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k670;->a:Lcom/oplus/aiunit/vision/d170;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    const/16 v2, 0xe

    .line 9
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 15
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k670;->b:Lcom/oplus/aiunit/vision/d170;

    .line 21
    iget-object v5, v4, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 23
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v4, v4, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 29
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v6, p0, Lcom/oplus/aiunit/vision/k670;->c:Lcom/oplus/aiunit/vision/d170;

    .line 35
    iget-object v7, v6, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 37
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v8, v6, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 43
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v8, p0, Lcom/oplus/aiunit/vision/k670;->f:Lcom/oplus/aiunit/vision/d170;

    .line 49
    iget-object v8, v8, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    const-string v10, "[syncCaptionList] requestId="

    .line 55
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v10, p0, Lcom/oplus/aiunit/vision/k670;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, " reason="

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k670;->e:Ljava/lang/String;

    .line 70
    const-string v10, " id="

    .line 72
    invoke-static {p0, v10, v8, v9}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string/jumbo v8, "listBefore(tc="

    .line 78
    const-string v9, " bg="

    .line 80
    const-string v10, " fs="

    .line 82
    invoke-static {v8, v1, v9, v3, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    iget v0, v0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 88
    const-string v3, ")"

    .line 90
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "applied(tc="

    .line 96
    invoke-static {v1, v5, v9, v4, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string/jumbo v4, "merged(tc="

    .line 102
    invoke-static {v4, v7, v9, v2, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    iget v4, v6, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 108
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, " "

    .line 114
    invoke-static {p0, v3, v0, v3, v1}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 118
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
