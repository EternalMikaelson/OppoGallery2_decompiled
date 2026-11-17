.class public final synthetic Lcom/heytap/cloudkit/libsync/metadata/track/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/track/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
