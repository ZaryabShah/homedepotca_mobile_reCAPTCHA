.class public final Lcom/thehomedepotca/core/events/LogonLogoffEvent;
.super Ljava/lang/Object;
.source "LogonLogoffEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eventType:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/events/LogonLogoffEvent;->eventType:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEventType()Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/LogonLogoffEvent;->eventType:Lcom/thehomedepotca/core/events/LogonLogoffEvent$Type;

    .line 2
    .line 3
    return-object v0
.end method
