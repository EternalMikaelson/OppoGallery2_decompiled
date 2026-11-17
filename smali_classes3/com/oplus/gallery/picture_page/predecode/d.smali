.class public final synthetic Lcom/oplus/gallery/picture_page/predecode/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/picture_page/predecode/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/picture_page/predecode/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/gallery/picture_page/predecode/d;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/gallery/picture_page/predecode/d;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/oplus/gallery/picture_page/predecode/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/picture_page/predecode/d;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/oplus/gallery/picture_page/predecode/d;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/oplus/gallery/picture_page/predecode/d;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;->b(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
