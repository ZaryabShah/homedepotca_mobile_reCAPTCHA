.class public Lcom/brightcove/player/model/Element;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Element;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Element;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
