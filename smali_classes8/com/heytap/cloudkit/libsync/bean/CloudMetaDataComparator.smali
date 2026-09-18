.class public Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparator;
.super Ljava/lang/Object;
.source "CloudMetaDataComparator.java"


# instance fields
.field private final comparatorType:Ljava/lang/String;

.field private final field:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparatorType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparator;->field:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparatorType;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparator;->comparatorType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/bean/CloudMetaDataComparator;->value:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
