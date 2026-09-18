.class public final Ljavolution/util/FastTable$b;
.super Ljavolution/context/PersistentContext$b;
.source "FastTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastTable;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljavolution/util/FastTable;


# direct methods
.method public constructor <init>(Ljavolution/util/FastTable;Ljava/lang/String;Ljavolution/util/FastTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastTable$b;->d:Ljavolution/util/FastTable;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/FastTable$b;->d:Ljavolution/util/FastTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/FastTable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljavolution/context/PersistentContext$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavolution/util/FastList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljavolution/util/FastCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
