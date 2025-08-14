.class public Lcom/thehomedepotca/model/reviews/Brand;
.super Ljava/lang/Object;
.source "Brand.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Leh/a;
    .end annotation

    .annotation runtime Leh/c;
        value = "Id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Leh/a;
    .end annotation

    .annotation runtime Leh/c;
        value = "Name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/reviews/Brand;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/reviews/Brand;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/reviews/Brand;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/reviews/Brand;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
