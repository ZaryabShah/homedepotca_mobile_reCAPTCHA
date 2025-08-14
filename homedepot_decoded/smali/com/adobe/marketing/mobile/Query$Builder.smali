.class public Lcom/adobe/marketing/mobile/Query$Builder;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Query;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/Query;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Query;-><init>(Lcom/adobe/marketing/mobile/Query$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Query;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/adobe/marketing/mobile/Query;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
