.class public interface abstract Lg0/h;
.super Ljava/lang/Object;
.source "ThreadConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field public static final w:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "camerax.core.thread.backgroundExecutor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/h;->w:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    return-void
.end method
