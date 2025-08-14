.class public Lcom/thehomedepotca/core/events/LifecycleEvent;
.super Ljava/lang/Object;
.source "LifecycleEvent.java"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# instance fields
.field private final activityResume:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/thehomedepotca/core/events/LifecycleEvent;->activityResume:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isActivityResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/events/LifecycleEvent;->activityResume:Z

    .line 2
    .line 3
    return v0
.end method
