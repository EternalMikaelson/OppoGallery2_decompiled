.class public final Lcom/oua/classifier/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classifier:Lcom/oua/classifier/core/Classifier;

.field private id:Ljava/lang/String;

.field private isCanceled:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oua/classifier/core/Classifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oua/classifier/task/a;->isCanceled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oua/classifier/task/a;->classifier:Lcom/oua/classifier/core/Classifier;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/oua/classifier/task/b;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oua/classifier/task/a;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-interface {v0, p0, p1, p2}, Lcom/oua/classifier/core/Classifier;->run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oua/classifier/task/a;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method
