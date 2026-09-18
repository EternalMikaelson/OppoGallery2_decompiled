.class public final Lcom/oua/albumclassifier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/worker/a;


# instance fields
.field final synthetic this$0:Lcom/oua/albumclassifier/AlbumClassifier;

.field final synthetic val$finalResult:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oua/albumclassifier/AlbumClassifier;[Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oua/albumclassifier/a;->this$0:Lcom/oua/albumclassifier/AlbumClassifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oua/albumclassifier/a;->val$finalResult:[Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oua/albumclassifier/AlbumClassifier;->access$100()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/oua/albumclassifier/a;->this$0:Lcom/oua/albumclassifier/AlbumClassifier;

    invoke-static {p1, p2}, Lcom/oua/albumclassifier/AlbumClassifier;->access$000(Lcom/oua/albumclassifier/AlbumClassifier;Ljava/util/List;)V

    iget-object p0, p0, Lcom/oua/albumclassifier/a;->val$finalResult:[Ljava/util/List;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/albumclassifier/a;->this$0:Lcom/oua/albumclassifier/AlbumClassifier;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/oua/albumclassifier/AlbumClassifier;->access$000(Lcom/oua/albumclassifier/AlbumClassifier;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
