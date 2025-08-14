.class public Lcom/thehomedepotca/core/events/LocationChangeReceivedEvent;
.super Ljava/lang/Object;
.source "LocationChangeReceivedEvent.java"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# instance fields
.field private location:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/LocationChangeReceivedEvent;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/events/LocationChangeReceivedEvent;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
