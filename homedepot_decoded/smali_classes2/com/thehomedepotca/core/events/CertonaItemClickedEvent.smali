.class public Lcom/thehomedepotca/core/events/CertonaItemClickedEvent;
.super Ljava/lang/Object;
.source "CertonaItemClickedEvent.java"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# instance fields
.field private final itemID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/events/CertonaItemClickedEvent;->itemID:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/CertonaItemClickedEvent;->itemID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
