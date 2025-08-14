.class public interface abstract Lg0/g;
.super Ljava/lang/Object;
.source "TargetConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/p;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/camera/core/impl/a;

.field public static final v:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.target.class"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg0/g;->v:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
