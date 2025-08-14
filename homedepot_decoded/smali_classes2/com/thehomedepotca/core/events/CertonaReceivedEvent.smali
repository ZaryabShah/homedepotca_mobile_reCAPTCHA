.class public Lcom/thehomedepotca/core/events/CertonaReceivedEvent;
.super Ljava/lang/Object;
.source "CertonaReceivedEvent.java"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# instance fields
.field private final certonaResponse:Lcom/thehomedepotca/model/certona/CertonaResponse;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/certona/CertonaResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->certonaResponse:Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCertonaItems()Lcom/thehomedepotca/model/certona/CertonaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/CertonaReceivedEvent;->certonaResponse:Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 2
    .line 3
    return-object v0
.end method
