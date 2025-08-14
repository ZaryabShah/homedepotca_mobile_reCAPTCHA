.class public interface abstract Lg0/i;
.super Ljava/lang/Object;
.source "UseCaseEventConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# static fields
.field public static final x:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/r$a;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCaseEventCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/i;->x:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public t()Landroidx/camera/core/r$a;
    .locals 2

    .line 1
    sget-object v0, Lg0/i;->x:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/r$a;

    .line 9
    .line 10
    return-object v0
.end method
