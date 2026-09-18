.class public final Lcom/oplus/aiunit/vision/pti;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/oplus/aiunit/vision/ddi;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l7n;

.field public final b:Lcom/oplus/aiunit/vision/tti;

.field public final c:Lcom/oplus/aiunit/vision/lgl;

.field public final d:Lcom/oplus/aiunit/vision/mti;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/at00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lcom/oplus/aiunit/vision/bye;

.field public final h:Lcom/oplus/aiunit/vision/rti;

.field public final i:I

.field public j:Lcom/oplus/aiunit/vision/ft00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ddi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e390;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pti;->k:Lcom/oplus/aiunit/vision/ddi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/l7n;Lcom/oplus/aiunit/vision/qi00;Lcom/oplus/aiunit/vision/lgl;Lcom/oplus/aiunit/vision/mti;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/rti;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pti;->a:Lcom/oplus/aiunit/vision/l7n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pti;->c:Lcom/oplus/aiunit/vision/lgl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pti;->d:Lcom/oplus/aiunit/vision/mti;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pti;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pti;->f:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/pti;->g:Lcom/oplus/aiunit/vision/bye;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/pti;->h:Lcom/oplus/aiunit/vision/rti;

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/pti;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/tti;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/tti;-><init>(Lcom/oplus/aiunit/vision/uti;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pti;->b:Lcom/oplus/aiunit/vision/tti;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pti;->b:Lcom/oplus/aiunit/vision/tti;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tti;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object p0
.end method
