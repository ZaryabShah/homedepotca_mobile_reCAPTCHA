.class public abstract Lrj/f$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrj/f$a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
