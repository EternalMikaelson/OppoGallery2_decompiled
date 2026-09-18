.class public final synthetic Lcom/oplus/aiunit/vision/bja;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ija;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/n510;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ija;Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bja;->a:Lcom/oplus/aiunit/vision/ija;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bja;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bja;->c:Lcom/oplus/aiunit/vision/n510;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/bja;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bja;->a:Lcom/oplus/aiunit/vision/ija;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bja;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bja;->c:Lcom/oplus/aiunit/vision/n510;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bja;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ija;->A(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
