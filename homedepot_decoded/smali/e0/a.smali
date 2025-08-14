.class public final Le0/a;
.super Ljava/lang/Object;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile d:Le0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
